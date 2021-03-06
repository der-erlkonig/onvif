/**
 * @file modules/connection/device.c
 * @brief      impletation of device infomation.
 * @author     Ji Xiangyu
 * @date       2021.9.13
 * @version    0.0.1-dev
 */
#include "device.h"
#include "soap.h"
#include "soapH.h"
#include <string.h>
#include <stdlib.h>

void get_device_information(char* xaddr, device_info* info, char* username, char* passwd){
	if(info == NULL || xaddr == NULL)
		return;
	soap* soap = new_soap(SOAP_TIMEOUT);
	if(soap == NULL){
		info -> valid = 0;
		return;
	}
	set_auth(soap, username, passwd);
	struct _tds__GetDeviceInformation request;
	struct _tds__GetDeviceInformationResponse response;
	memset(&request, 0, sizeof(request));
	memset(&response, 0, sizeof(response));
	int result = soap_call___tds__GetDeviceInformation(soap, xaddr, NULL, &request, &response);
	if(result == SOAP_OK){
		info -> valid = 1;
		//to avoid null pointer in the future
		if(response.Manufacturer)
			strcpy(info -> Manufacturer, response.Manufacturer);
		else
			strcpy(info -> Manufacturer, "");
		if(response.Model)
			strcpy(info -> Model, response.Model);
		else
			strcpy(info -> Manufacturer, "");
		if(response.FirmwareVersion)
			strcpy(info -> FirmwareVersion, response.FirmwareVersion);
		else
			strcpy(info -> Manufacturer, "");
		if(response.SerialNumber)
			strcpy(info -> SerialNumber, response.SerialNumber);
		else
			strcpy(info -> Manufacturer, "");
		if(response.HardwareId)
			strcpy(info -> HardwareId, response.HardwareId);
		else
			strcpy(info -> Manufacturer, "");
	}else{
		info -> valid = 0;
		return;
	}
	free_soap(soap);
}
