#include "device/pool.h"

static void update_cameras(pthread_t CaremaPool*);

/**
 * @brief      Creates a camera pool.
 * @param[int]  main_num：The main camera number.
 * @param[int]  backup_num:The backup camera number.
 *
 * @return     { description_of_the_return_value }
 */
CaremaPool* createCameraPool(int main_num, int backup_num){
    return NULL;
}
/**
 * @brief      start heartbeat request
 * @param[CaremaPool*]      pool:The camera pool
 */
void heartbeat(CaremaPool* pool){
	
}

/**
 * @brief      stop heartbeat request
 * @param[CaremaPool*]      pool:The camera pool
 */
void stopHeartbeat(CaremaPool* pool){

}


//static methods
static void update_cameras(pthread_t thread, CaremaPool* pool){

}