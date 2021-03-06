#include "properties.h"
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define MAX_CONF_LEN 200

struct Properties{
	char** keys;
	char** values;
	int size;
};

Properties* readPropertiesFromFile(char* path){
	FILE* file = fopen(path, "r");
	if(file == NULL)
		return NULL;
	Properties* properties = (Properties*)malloc(sizeof(Properties));
	int size = 0;
	char* buf = (char*)malloc(MAX_CONF_LEN + 1);
	while(fgets(buf, MAX_CONF_LEN, file) != NULL)
		size++;
	if(size == 0){
		fclose(file);
		free(buf);
		return properties;
	}
	rewind(file);
	properties -> keys = (char**)malloc(size * sizeof(char*));
	properties -> values = (char**)malloc(size * sizeof(char*));
	int i = 0;
	while(fgets(buf, MAX_CONF_LEN, file) != NULL){
		char* valuestr = strstr(buf, "=");
		if(valuestr == NULL){
			size--;
			continue;
		}
		int key_len = valuestr - buf;
		(properties -> keys)[i] = (char*)malloc(key_len + 1);
		if(key_len)
			strncpy((properties -> keys)[i], buf, key_len);
		else
			strcpy((properties -> keys)[i], "");
		int value_len = strlen(buf) - key_len - 1;
		(properties -> values)[i] = (char*)malloc(value_len + 1);
		if(value_len)
			strcpy((properties -> values)[i], valuestr + 1);
		else
			strcpy((properties -> values)[i], "");
		i++;
	}
	properties -> size = size;
	free(buf);
	fclose(file);
	return properties;
}

char* getPropertiesConf(Properties* properties, char* key){
	if(properties == NULL || key == NULL)
		return NULL;
	int size = properties -> size;
	int i = 0;
	for(;i < size;i++){
		if(strcmp((properties -> keys)[i], key) == 0){
			char* value = (char*)malloc(strlen((properties -> values)[i]) + 1);
			strcpy(value, (properties -> values)[i]);
			return value;
		}
	}
	return NULL;
}

int getPropertiesKeys(Properties* properties, char** keys){
	if(properties == NULL)
		return 0;
	int size = properties -> size;
	if(size == 0)
		return 0;
	int i = 0;
	for(;i < size;i++)
		strcpy(keys[i], (properties -> keys)[i]);
	return size;
}	

void deleteProperties(Properties * properties){
	if(properties == NULL)
		return;
	int size = properties -> size;
	int i = 0;
	for(;i < size;i++){
		free((properties -> keys)[i]);
		free((properties -> values)[i]);
	}
	if(size){
		free(properties -> keys);
		free(properties -> values);
	}
	free(properties);
}