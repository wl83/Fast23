#include "Echash.hh"

struct ECHash_st *ECH;

int initEchash(void) {
    ECHash_init(&ECH);

    FILE *fin_config;
    char conf[1024];
    if(!(fin_config = fopen("config/echash_config.txt", "r")))
    {
        printf("The config file not exist.\n");
        exit(-1);
    }
    while(fgets(conf, 1024, fin_config) && (!feof(fin_config)))
    {
        char ip[50]={0};
        uint32_t port=0;
        uint32_t ring=0;

        sscanf(conf,"%s %u %u", ip, &port, &ring);
        if(strncmp(ip,"#Scale",6)==0)
            break;

        if(ip[0]=='#' || ip[0]==0)
            continue;

        fprintf(stderr,"%s, %u ,%u\n",ip, port,ring);
        ECHash_init_addserver(ECH, ip, port, ring);
    }
    fclose(fin_config);

    return 1;
}

uint32_t ECH_set(struct ECHash_st *ECH, char *key, char *val) {
    memcached_return_t rc;

    rc = ECHash_set(ECH, key, strlen(key), val, strlen(val), (time_t) 0, (uint32_t) 0);

    if (rc != MEMCACHED_SUCCESS)
    {
        return 1;
    }
    return 0;
}

char* ECH_get(struct ECHash_st* ECH, const char* key) {
    memcached_return_t rc = MEMCACHED_FAILURE;
    char* val;
    size_t len;
    uint32_t flag;
    val = ECHash_get(ECH, key, strlen(key), &len, &flag, &rc);

    return val;
}

int setByEchash(struct ECHash_st *ECH, struct echash_set_t* es) {
    return ECH_set(ECH, es->key, es->value);
}

struct echash_set_t* convertType(struct fileRecipe* fr) {
    struct echash_set_t* es = (struct echash_set_t*) malloc(sizeof(struct echash_set_t));

    size_t key_len = strlen(fr->filename);
    size_t value_len = sizeof(int32_t) + sizeof(size_t);
    for(int i = 0; i < fr->num; i++) {
        value_len += strlen(fr->gm[i].groupName)+1;
        value_len += sizeof(uint64_t);
    }
    
    es->key = (char *) malloc((key_len+1) * sizeof(char));
    es->value = (char *) malloc(value_len * sizeof(char));
    
    memcpy(es->key, fr->filename, key_len);
    memcpy(es->value, (char*)&fr->num, sizeof(int32_t));
    memcpy(es->value+sizeof(int32_t), (char*)&value_len, sizeof(size_t));
    memcpy(es->value+sizeof(int32_t)+sizeof(size_t), fr->gm, value_len-sizeof(int32_t)-sizeof(size_t));
    
    return es;
}

struct fileRecipe* getByEchash(struct ECHash_st *ECH, const char* key) {
    char* value = ECH_get(ECH, key);
    if(value == NULL) {
        return NULL;
    }
    int32_t num = 0;
    size_t value_len = 0;
    memcpy((char*)&num, value, sizeof(int32_t));
    num = htonl(num);
    num = (int32_t)num;

    struct fileRecipe* fr = new_fileRecipe(key, num);

    memcpy((char*)&value_len, value+sizeof(int32_t), sizeof(int32_t));

    memcpy((char*)fr->gm, value+sizeof(int32_t)+sizeof(size_t), value_len-sizeof(int32_t)-sizeof(size_t));

    return fr;
}