# appcenter.DistributeApi

All URIs are relative to *https://api.appcenter.ms/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apple_mapping_create**](DistributeApi.md#apple_mapping_create) | **POST** /v0.1/apps/{owner_name}/{app_name}/apple_mapping | 
[**apple_mapping_delete**](DistributeApi.md#apple_mapping_delete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/apple_mapping | 
[**apple_mapping_get**](DistributeApi.md#apple_mapping_get) | **GET** /v0.1/apps/{owner_name}/{app_name}/apple_mapping | 
[**apple_mapping_test_flight_groups**](DistributeApi.md#apple_mapping_test_flight_groups) | **GET** /v0.1/apps/{owner_name}/{app_name}/apple_test_flight_groups | 
[**devices_device_details**](DistributeApi.md#devices_device_details) | **GET** /v0.1/user/devices/{device_udid} | 
[**devices_get_release_update_devices_status**](DistributeApi.md#devices_get_release_update_devices_status) | **GET** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id}/update_devices/{resign_id} | 
[**devices_list**](DistributeApi.md#devices_list) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name}/devices | 
[**devices_list_csv_format**](DistributeApi.md#devices_list_csv_format) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name}/devices/download_devices_list | 
[**devices_register_user_for_device**](DistributeApi.md#devices_register_user_for_device) | **POST** /v0.1/users/{user_id}/devices/register | 
[**devices_remove_user_device**](DistributeApi.md#devices_remove_user_device) | **DELETE** /v0.1/user/devices/{device_udid} | 
[**devices_user_devices_list**](DistributeApi.md#devices_user_devices_list) | **GET** /v0.1/user/devices | 
[**distibution_releases_install_analytics**](DistributeApi.md#distibution_releases_install_analytics) | **POST** /v0.1/public/apps/{owner_name}/{app_name}/install_analytics | 
[**provisioning_profile**](DistributeApi.md#provisioning_profile) | **GET** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id}/provisioning_profile | 
[**release_uploads_complete**](DistributeApi.md#release_uploads_complete) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/release_uploads/{upload_id} | 
[**release_uploads_create**](DistributeApi.md#release_uploads_create) | **POST** /v0.1/apps/{owner_name}/{app_name}/release_uploads | 
[**releases_add_distribution_group**](DistributeApi.md#releases_add_distribution_group) | **POST** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id}/groups | 
[**releases_add_store**](DistributeApi.md#releases_add_store) | **POST** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id}/stores | 
[**releases_add_testers**](DistributeApi.md#releases_add_testers) | **POST** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id}/testers | 
[**releases_available_to_tester**](DistributeApi.md#releases_available_to_tester) | **GET** /v0.1/apps/{owner_name}/{app_name}/releases/filter_by_tester | 
[**releases_delete**](DistributeApi.md#releases_delete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id} | 
[**releases_delete_distribution_group**](DistributeApi.md#releases_delete_distribution_group) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id}/groups/{group_id} | 
[**releases_delete_distribution_store**](DistributeApi.md#releases_delete_distribution_store) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id}/stores/{store_id} | 
[**releases_delete_distribution_tester**](DistributeApi.md#releases_delete_distribution_tester) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id}/testers/{tester_id} | 
[**releases_delete_tester_from_destinations**](DistributeApi.md#releases_delete_tester_from_destinations) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/testers/{tester_id} | 
[**releases_delete_with_distribution_group_id**](DistributeApi.md#releases_delete_with_distribution_group_id) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name}/releases/{release_id} | 
[**releases_get_ios_manifest**](DistributeApi.md#releases_get_ios_manifest) | **GET** /v0.1/public/apps/{app_id}/releases/{release_id}/ios_manifest | 
[**releases_get_latest_by_distribution_group**](DistributeApi.md#releases_get_latest_by_distribution_group) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name}/releases/{release_id} | 
[**releases_get_latest_by_hash**](DistributeApi.md#releases_get_latest_by_hash) | **GET** /v0.1/sdk/apps/{app_secret}/releases/{release_hash} | 
[**releases_get_latest_by_public_distribution_group**](DistributeApi.md#releases_get_latest_by_public_distribution_group) | **GET** /v0.1/public/sdk/apps/{app_secret}/distribution_groups/{distribution_group_id}/releases/latest | 
[**releases_get_latest_by_user**](DistributeApi.md#releases_get_latest_by_user) | **GET** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id} | 
[**releases_get_public_groups_for_release_by_hash**](DistributeApi.md#releases_get_public_groups_for_release_by_hash) | **GET** /v0.1/public/sdk/apps/{app_secret}/releases/{release_hash}/public_distribution_groups | 
[**releases_list**](DistributeApi.md#releases_list) | **GET** /v0.1/apps/{owner_name}/{app_name}/releases | 
[**releases_list_by_distribution_group**](DistributeApi.md#releases_list_by_distribution_group) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name}/releases | 
[**releases_list_latest**](DistributeApi.md#releases_list_latest) | **GET** /v0.1/apps/{owner_name}/{app_name}/recent_releases | 
[**releases_list_tester_apps**](DistributeApi.md#releases_list_tester_apps) | **GET** /v0.1/tester/apps | 
[**releases_put_distribution_group**](DistributeApi.md#releases_put_distribution_group) | **PUT** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id}/groups/{group_id} | 
[**releases_put_distribution_tester**](DistributeApi.md#releases_put_distribution_tester) | **PUT** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id}/testers/{tester_id} | 
[**releases_update**](DistributeApi.md#releases_update) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id} | 
[**releases_update_details**](DistributeApi.md#releases_update_details) | **PUT** /v0.1/apps/{owner_name}/{app_name}/releases/{release_id} | 
[**store_notifications_get_notification_by_app_id**](DistributeApi.md#store_notifications_get_notification_by_app_id) | **GET** /v0.1/apps/{owner_name}/{app_name}/store_service_status | 
[**store_release_publish_logs_get**](DistributeApi.md#store_release_publish_logs_get) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_stores/{store_name}/releases/{release_id}/publish_logs | 
[**store_releases_delete**](DistributeApi.md#store_releases_delete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/distribution_stores/{store_name}/releases/{release_id} | 
[**store_releases_get**](DistributeApi.md#store_releases_get) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_stores/{store_name}/releases/{release_id} | 
[**store_releases_get_latest**](DistributeApi.md#store_releases_get_latest) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_stores/{store_name}/latest_release | 
[**store_releases_get_publish_error**](DistributeApi.md#store_releases_get_publish_error) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_stores/{store_name}/releases/{release_id}/publish_error_details | 
[**store_releases_get_real_time_status_by_release_id**](DistributeApi.md#store_releases_get_real_time_status_by_release_id) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_stores/{store_name}/releases/{release_id}/realtimestatus | 
[**store_releases_list**](DistributeApi.md#store_releases_list) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_stores/{store_name}/releases | 
[**stores_create**](DistributeApi.md#stores_create) | **POST** /v0.1/apps/{owner_name}/{app_name}/distribution_stores | 
[**stores_delete**](DistributeApi.md#stores_delete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/distribution_stores/{store_name} | 
[**stores_get**](DistributeApi.md#stores_get) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_stores/{store_name} | 
[**stores_list**](DistributeApi.md#stores_list) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_stores | 
[**stores_patch**](DistributeApi.md#stores_patch) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/distribution_stores/{store_name} | 

# **apple_mapping_create**
> AppleMappingResponse apple_mapping_create(body, owner_name, app_name)



Create a mapping for an existing app in apple store for the specified application.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
body = appcenter.AppleMappingRequest() # AppleMappingRequest | The apple app mapping object
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.apple_mapping_create(body, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->apple_mapping_create: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AppleMappingRequest**](AppleMappingRequest.md)| The apple app mapping object | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**AppleMappingResponse**](AppleMappingResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apple_mapping_delete**
> apple_mapping_delete(owner_name, app_name, body=body)



Delete mapping of apple app to an existing app in apple store.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
body = 'body_example' # str |  (optional)

try:
    api_instance.apple_mapping_delete(owner_name, app_name, body=body)
except ApiException as e:
    print("Exception when calling DistributeApi->apple_mapping_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **body** | [**str**](str.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apple_mapping_get**
> AppleMappingResponse apple_mapping_get(owner_name, app_name)



Get mapping of apple app to an existing app in apple store.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.apple_mapping_get(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->apple_mapping_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**AppleMappingResponse**](AppleMappingResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apple_mapping_test_flight_groups**
> list[AppleTestFlightGroupsResponse] apple_mapping_test_flight_groups(owner_name, app_name)



Fetch all apple test flight groups

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.apple_mapping_test_flight_groups(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->apple_mapping_test_flight_groups: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**list[AppleTestFlightGroupsResponse]**](AppleTestFlightGroupsResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devices_device_details**
> DeviceInfoResponse devices_device_details(device_udid)



Returns the device details.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
device_udid = 'device_udid_example' # str | The UDID of the device

try:
    api_response = api_instance.devices_device_details(device_udid)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->devices_device_details: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_udid** | **str**| The UDID of the device | 

### Return type

[**DeviceInfoResponse**](DeviceInfoResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devices_get_release_update_devices_status**
> ResignStatus devices_get_release_update_devices_status(release_id, resign_id, owner_name, app_name, include_provisioning_profile=include_provisioning_profile)



Returns the resign status to the caller

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
release_id = 'release_id_example' # str | The ID of the release.
resign_id = 'resign_id_example' # str | The ID of the resign operation.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
include_provisioning_profile = true # bool | A boolean value that indicates if the provisioning profile should be return in addition to the status. When set to true, the provisioning profile will be returned only when status is 'complete' or 'preparing_for_testers'. (optional)

try:
    api_response = api_instance.devices_get_release_update_devices_status(release_id, resign_id, owner_name, app_name, include_provisioning_profile=include_provisioning_profile)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->devices_get_release_update_devices_status: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **release_id** | **str**| The ID of the release. | 
 **resign_id** | **str**| The ID of the resign operation. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **include_provisioning_profile** | **bool**| A boolean value that indicates if the provisioning profile should be return in addition to the status. When set to true, the provisioning profile will be returned only when status is &#x27;complete&#x27; or &#x27;preparing_for_testers&#x27;. | [optional] 

### Return type

[**ResignStatus**](ResignStatus.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devices_list**
> list[DeviceInfoResponse] devices_list(distribution_group_name, owner_name, app_name, release_id=release_id)



Returns all devices associated with the given distribution group

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
release_id = 1.2 # float | when provided, gets the provisioning state of the devices owned by users of this distribution group when compared to the provided release. (optional)

try:
    api_response = api_instance.devices_list(distribution_group_name, owner_name, app_name, release_id=release_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->devices_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **distribution_group_name** | **str**| The name of the distribution group. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **release_id** | **float**| when provided, gets the provisioning state of the devices owned by users of this distribution group when compared to the provided release. | [optional] 

### Return type

[**list[DeviceInfoResponse]**](DeviceInfoResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devices_list_csv_format**
> devices_list_csv_format(distribution_group_name, owner_name, app_name, unprovisioned_only=unprovisioned_only, udids=udids)



Returns all devices associated with the given distribution group.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
unprovisioned_only = true # bool | when true, filters out provisioned devices (optional)
udids = ['udids_example'] # list[str] | multiple UDIDs which should be part of the resulting CSV. (optional)

try:
    api_instance.devices_list_csv_format(distribution_group_name, owner_name, app_name, unprovisioned_only=unprovisioned_only, udids=udids)
except ApiException as e:
    print("Exception when calling DistributeApi->devices_list_csv_format: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **distribution_group_name** | **str**| The name of the distribution group. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **unprovisioned_only** | **bool**| when true, filters out provisioned devices | [optional] 
 **udids** | [**list[str]**](str.md)| multiple UDIDs which should be part of the resulting CSV. | [optional] 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devices_register_user_for_device**
> DeviceInfoResponse devices_register_user_for_device(body, user_id)



Registers a user for an existing device

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
body = appcenter.DeviceInfoRequest() # DeviceInfoRequest | The device info.
user_id = 'user_id_example' # str | The ID of the user

try:
    api_response = api_instance.devices_register_user_for_device(body, user_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->devices_register_user_for_device: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DeviceInfoRequest**](DeviceInfoRequest.md)| The device info. | 
 **user_id** | **str**| The ID of the user | 

### Return type

[**DeviceInfoResponse**](DeviceInfoResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devices_remove_user_device**
> devices_remove_user_device(device_udid)



Removes an existing device from a user

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
device_udid = 'device_udid_example' # str | The UDID of the device

try:
    api_instance.devices_remove_user_device(device_udid)
except ApiException as e:
    print("Exception when calling DistributeApi->devices_remove_user_device: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_udid** | **str**| The UDID of the device | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devices_user_devices_list**
> list[DeviceInfoResponse] devices_user_devices_list()



Returns all devices associated with the given user.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))

try:
    api_response = api_instance.devices_user_devices_list()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->devices_user_devices_list: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[DeviceInfoResponse]**](DeviceInfoResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distibution_releases_install_analytics**
> distibution_releases_install_analytics(body, owner_name, app_name)



Notify download(s) for the provided distribution release(s).

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = appcenter.DistributeApi()
body = appcenter.AnalyticsReleasesResponse() # AnalyticsReleasesResponse | The install analytics request payload
owner_name = 'owner_name_example' # str | The name of the app owner
app_name = 'app_name_example' # str | The name of the app

try:
    api_instance.distibution_releases_install_analytics(body, owner_name, app_name)
except ApiException as e:
    print("Exception when calling DistributeApi->distibution_releases_install_analytics: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AnalyticsReleasesResponse**](AnalyticsReleasesResponse.md)| The install analytics request payload | 
 **owner_name** | **str**| The name of the app owner | 
 **app_name** | **str**| The name of the app | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **provisioning_profile**
> ProvisioningProfileResponse provisioning_profile(release_id, owner_name, app_name)



Return information about the provisioning profile. Only available for iOS.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
release_id = 56 # int | The release_id
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.provisioning_profile(release_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->provisioning_profile: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **release_id** | **int**| The release_id | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ProvisioningProfileResponse**](ProvisioningProfileResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **release_uploads_complete**
> ReleaseUploadEndResponse release_uploads_complete(body, upload_id, owner_name, app_name)



Commits or aborts the upload process for a release for the specified application

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
body = appcenter.ReleaseUploadEndRequest() # ReleaseUploadEndRequest | The release information
upload_id = 'upload_id_example' # str | The ID of the upload
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.release_uploads_complete(body, upload_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->release_uploads_complete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReleaseUploadEndRequest**](ReleaseUploadEndRequest.md)| The release information | 
 **upload_id** | **str**| The ID of the upload | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ReleaseUploadEndResponse**](ReleaseUploadEndResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **release_uploads_create**
> ReleaseUploadBeginResponse release_uploads_create(body, owner_name, app_name)



Begins the upload process for a new release for the specified application.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
body = appcenter.ReleaseUploadBeginRequest() # ReleaseUploadBeginRequest | The release information
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.release_uploads_create(body, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->release_uploads_create: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReleaseUploadBeginRequest**](ReleaseUploadBeginRequest.md)| The release information | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ReleaseUploadBeginResponse**](ReleaseUploadBeginResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_add_distribution_group**
> ReleaseDestinationResponse releases_add_distribution_group(body, release_id, owner_name, app_name)



Distributes a release to a group

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
body = appcenter.ReleaseDestinationRequest() # ReleaseDestinationRequest | The release information.
release_id = 56 # int | The ID of the release
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.releases_add_distribution_group(body, release_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_add_distribution_group: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReleaseDestinationRequest**](ReleaseDestinationRequest.md)| The release information. | 
 **release_id** | **int**| The ID of the release | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ReleaseDestinationResponse**](ReleaseDestinationResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_add_store**
> ReleaseStoreDestinationResponse releases_add_store(body, release_id, owner_name, app_name)



Distributes a release to a store

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
body = appcenter.ReleaseStoreDestinationRequest() # ReleaseStoreDestinationRequest | The release information.
release_id = 56 # int | The ID of the release
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.releases_add_store(body, release_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_add_store: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReleaseStoreDestinationRequest**](ReleaseStoreDestinationRequest.md)| The release information. | 
 **release_id** | **int**| The ID of the release | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ReleaseStoreDestinationResponse**](ReleaseStoreDestinationResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_add_testers**
> ReleaseDestinationResponse releases_add_testers(body, release_id, owner_name, app_name)



Distributes a release to a user

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
body = appcenter.ReleaseTesterDestinationRequest() # ReleaseTesterDestinationRequest | The release information.
release_id = 56 # int | The ID of the release
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.releases_add_testers(body, release_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_add_testers: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReleaseTesterDestinationRequest**](ReleaseTesterDestinationRequest.md)| The release information. | 
 **release_id** | **int**| The ID of the release | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ReleaseDestinationResponse**](ReleaseDestinationResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_available_to_tester**
> list[BasicReleaseDetailsResponse] releases_available_to_tester(owner_name, app_name, published_only=published_only)



Return detailed information about releases avaiable to a tester.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
published_only = true # bool | when *true*, filters out releases that were uploaded but were never distributed. Releases that under deleted distribution groups will not be filtered out. (optional)

try:
    api_response = api_instance.releases_available_to_tester(owner_name, app_name, published_only=published_only)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_available_to_tester: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **published_only** | **bool**| when *true*, filters out releases that were uploaded but were never distributed. Releases that under deleted distribution groups will not be filtered out. | [optional] 

### Return type

[**list[BasicReleaseDetailsResponse]**](BasicReleaseDetailsResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_delete**
> releases_delete(release_id, owner_name, app_name)



Deletes a release.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
release_id = 56 # int | The ID of the release
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.releases_delete(release_id, owner_name, app_name)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **release_id** | **int**| The ID of the release | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_delete_distribution_group**
> releases_delete_distribution_group(release_id, group_id, owner_name, app_name)



Delete the given distribution group from the release

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
release_id = 56 # int | The ID of the release
group_id = 'group_id_example' # str | The id of the distribution group
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.releases_delete_distribution_group(release_id, group_id, owner_name, app_name)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_delete_distribution_group: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **release_id** | **int**| The ID of the release | 
 **group_id** | **str**| The id of the distribution group | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_delete_distribution_store**
> releases_delete_distribution_store(release_id, store_id, owner_name, app_name)



Delete the given distribution store from the release

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
release_id = 56 # int | The ID of the release
store_id = 'store_id_example' # str | The id of the distribution store
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.releases_delete_distribution_store(release_id, store_id, owner_name, app_name)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_delete_distribution_store: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **release_id** | **int**| The ID of the release | 
 **store_id** | **str**| The id of the distribution store | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_delete_distribution_tester**
> releases_delete_distribution_tester(release_id, tester_id, owner_name, app_name)



Delete the given tester from the release

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
release_id = 56 # int | The ID of the release
tester_id = 'tester_id_example' # str | The id of the tester
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.releases_delete_distribution_tester(release_id, tester_id, owner_name, app_name)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_delete_distribution_tester: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **release_id** | **int**| The ID of the release | 
 **tester_id** | **str**| The id of the tester | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_delete_tester_from_destinations**
> releases_delete_tester_from_destinations(tester_id, owner_name, app_name)



Delete the given tester from the all releases

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
tester_id = 'tester_id_example' # str | The id of the tester
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.releases_delete_tester_from_destinations(tester_id, owner_name, app_name)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_delete_tester_from_destinations: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tester_id** | **str**| The id of the tester | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_delete_with_distribution_group_id**
> releases_delete_with_distribution_group_id(owner_name, app_name, distribution_group_name, release_id)



Deletes a release with id 'release_id' in a given distribution group.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the app owner
app_name = 'app_name_example' # str | The name of the app
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group.
release_id = 56 # int | The ID identifying the unique release.

try:
    api_instance.releases_delete_with_distribution_group_id(owner_name, app_name, distribution_group_name, release_id)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_delete_with_distribution_group_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the app owner | 
 **app_name** | **str**| The name of the app | 
 **distribution_group_name** | **str**| The name of the distribution group. | 
 **release_id** | **int**| The ID identifying the unique release. | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_get_ios_manifest**
> releases_get_ios_manifest(app_id, release_id, token)



Returns the manifest.plist in XML format for installing the release on a device. Only available for iOS.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = appcenter.DistributeApi()
app_id = 'app_id_example' # str | The ID of the application
release_id = 56 # int | The release_id
token = 'token_example' # str | A hash that authorizes the download if it matches the release info.

try:
    api_instance.releases_get_ios_manifest(app_id, release_id, token)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_get_ios_manifest: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_id** | **str**| The ID of the application | 
 **release_id** | **int**| The release_id | 
 **token** | **str**| A hash that authorizes the download if it matches the release info. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_get_latest_by_distribution_group**
> ReleaseDetailsResponse releases_get_latest_by_distribution_group(owner_name, app_name, distribution_group_name, release_id)



Return detailed information about a distributed release in a given distribution group.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the app owner
app_name = 'app_name_example' # str | The name of the app
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group.
release_id = 'release_id_example' # str | Only supports the constant `latest`, specific IDs are not supported. `latest` will return the latest release in the distribution group.

try:
    api_response = api_instance.releases_get_latest_by_distribution_group(owner_name, app_name, distribution_group_name, release_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_get_latest_by_distribution_group: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the app owner | 
 **app_name** | **str**| The name of the app | 
 **distribution_group_name** | **str**| The name of the distribution group. | 
 **release_id** | **str**| Only supports the constant &#x60;latest&#x60;, specific IDs are not supported. &#x60;latest&#x60; will return the latest release in the distribution group. | 

### Return type

[**ReleaseDetailsResponse**](ReleaseDetailsResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_get_latest_by_hash**
> ReleaseDetailsResponse releases_get_latest_by_hash(app_secret, release_hash, udid=udid)



If 'latest' is not specified then it will return the specified release if it's enabled. If 'latest' is specified, regardless of whether a release hash is provided, the latest enabled release is returned.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
app_secret = 'app_secret_example' # str | The secret of the target application
release_hash = 'release_hash_example' # str | The hash of the release or 'latest' to get the latest release from all the distribution groups assigned to the current user.
udid = 'udid_example' # str | When passing `udid` in the query string, a provisioning check for the given device ID will be done. Will be ignored for non-iOS platforms. (optional)

try:
    api_response = api_instance.releases_get_latest_by_hash(app_secret, release_hash, udid=udid)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_get_latest_by_hash: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_secret** | **str**| The secret of the target application | 
 **release_hash** | **str**| The hash of the release or &#x27;latest&#x27; to get the latest release from all the distribution groups assigned to the current user. | 
 **udid** | **str**| When passing &#x60;udid&#x60; in the query string, a provisioning check for the given device ID will be done. Will be ignored for non-iOS platforms. | [optional] 

### Return type

[**ReleaseDetailsResponse**](ReleaseDetailsResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_get_latest_by_public_distribution_group**
> ReleaseDetailsResponse releases_get_latest_by_public_distribution_group(app_secret, distribution_group_id)



Get a release with 'latest' for the given public group.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = appcenter.DistributeApi()
app_secret = 'app_secret_example' # str | The secret of the target application
distribution_group_id = 'distribution_group_id_example' # str | the id for destination

try:
    api_response = api_instance.releases_get_latest_by_public_distribution_group(app_secret, distribution_group_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_get_latest_by_public_distribution_group: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_secret** | **str**| The secret of the target application | 
 **distribution_group_id** | **str**| the id for destination | 

### Return type

[**ReleaseDetailsResponse**](ReleaseDetailsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_get_latest_by_user**
> ReleaseDetailsResponse releases_get_latest_by_user(release_id, owner_name, app_name, udid=udid)



Get a release with id `release_id`. If `release_id` is `latest`, return the latest release that was distributed to the current user (from all the distribution groups).

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
release_id = 'release_id_example' # str | The ID of the release, or `latest` to get the latest release from all the distribution groups assigned to the current user.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
udid = 'udid_example' # str | when supplied, this call will also check if the given UDID is provisioned. Will be ignored for non-iOS platforms. The value will be returned in the property is_udid_provisioned. (optional)

try:
    api_response = api_instance.releases_get_latest_by_user(release_id, owner_name, app_name, udid=udid)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_get_latest_by_user: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **release_id** | **str**| The ID of the release, or &#x60;latest&#x60; to get the latest release from all the distribution groups assigned to the current user. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **udid** | **str**| when supplied, this call will also check if the given UDID is provisioned. Will be ignored for non-iOS platforms. The value will be returned in the property is_udid_provisioned. | [optional] 

### Return type

[**ReleaseDetailsResponse**](ReleaseDetailsResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_get_public_groups_for_release_by_hash**
> list[PublicDistributionGroupsResponse] releases_get_public_groups_for_release_by_hash(app_secret, release_hash)



Get all public distribution groups that a given release has been distributed to

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = appcenter.DistributeApi()
app_secret = 'app_secret_example' # str | The secret of the target application
release_hash = 'release_hash_example' # str | The hash of the release

try:
    api_response = api_instance.releases_get_public_groups_for_release_by_hash(app_secret, release_hash)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_get_public_groups_for_release_by_hash: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_secret** | **str**| The secret of the target application | 
 **release_hash** | **str**| The hash of the release | 

### Return type

[**list[PublicDistributionGroupsResponse]**](PublicDistributionGroupsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_list**
> list[BasicReleaseDetailsResponse] releases_list(owner_name, app_name, published_only=published_only, scope=scope)



Return basic information about releases.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
published_only = true # bool | When *true*, filters out releases that were uploaded but were never distributed. Releases that under deleted distribution groups will not be filtered out. (optional)
scope = 'scope_example' # str | When the scope is 'tester', only includes releases that have been distributed to groups that the user belongs to. (optional)

try:
    api_response = api_instance.releases_list(owner_name, app_name, published_only=published_only, scope=scope)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **published_only** | **bool**| When *true*, filters out releases that were uploaded but were never distributed. Releases that under deleted distribution groups will not be filtered out. | [optional] 
 **scope** | **str**| When the scope is &#x27;tester&#x27;, only includes releases that have been distributed to groups that the user belongs to. | [optional] 

### Return type

[**list[BasicReleaseDetailsResponse]**](BasicReleaseDetailsResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_list_by_distribution_group**
> DistributionGroupReleasesResponse releases_list_by_distribution_group(distribution_group_name, owner_name, app_name)



Return basic information about distributed releases in a given distribution group.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.releases_list_by_distribution_group(distribution_group_name, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_list_by_distribution_group: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **distribution_group_name** | **str**| The name of the distribution group. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**DistributionGroupReleasesResponse**](DistributionGroupReleasesResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_list_latest**
> list[BasicReleaseDetailsResponse] releases_list_latest(owner_name, app_name)



Get the latest release from every distribution group associated with an application.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.releases_list_latest(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_list_latest: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**list[BasicReleaseDetailsResponse]**](BasicReleaseDetailsResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_list_tester_apps**
> list[TesterAppWithReleaseResponse] releases_list_tester_apps()



Return a list of applications that the user has tester permission to with the latest release for each.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))

try:
    api_response = api_instance.releases_list_tester_apps()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_list_tester_apps: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[TesterAppWithReleaseResponse]**](TesterAppWithReleaseResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_put_distribution_group**
> releases_put_distribution_group(release_id, group_id, owner_name, app_name, body=body)



Update details about the specified distribution group associated with the release

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
release_id = 56 # int | The ID of the release
group_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # str | The id of the releases destination
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
body = NULL # object |  (optional)

try:
    api_instance.releases_put_distribution_group(release_id, group_id, owner_name, app_name, body=body)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_put_distribution_group: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **release_id** | **int**| The ID of the release | 
 **group_id** | [**str**](.md)| The id of the releases destination | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **body** | [**object**](object.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_put_distribution_tester**
> releases_put_distribution_tester(release_id, tester_id, owner_name, app_name, body=body)



Update details about the specified tester associated with the release

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
release_id = 56 # int | The ID of the release
tester_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # str | The id of the tester
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
body = NULL # object |  (optional)

try:
    api_instance.releases_put_distribution_tester(release_id, tester_id, owner_name, app_name, body=body)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_put_distribution_tester: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **release_id** | **int**| The ID of the release | 
 **tester_id** | [**str**](.md)| The id of the tester | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **body** | [**object**](object.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_update**
> ReleaseDetailsUpdateResponse releases_update(body, release_id, owner_name, app_name)



Updates a release.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
body = appcenter.ReleaseUpdateRequest() # ReleaseUpdateRequest | The release information.
release_id = 56 # int | The ID of the release
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.releases_update(body, release_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_update: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReleaseUpdateRequest**](ReleaseUpdateRequest.md)| The release information. | 
 **release_id** | **int**| The ID of the release | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ReleaseDetailsUpdateResponse**](ReleaseDetailsUpdateResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releases_update_details**
> ReleaseUpdateResponse releases_update_details(body, release_id, owner_name, app_name)



Update details of a release.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
body = appcenter.ReleaseDetailsUpdateRequest() # ReleaseDetailsUpdateRequest | The release information.
release_id = 56 # int | The ID of the release
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.releases_update_details(body, release_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->releases_update_details: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReleaseDetailsUpdateRequest**](ReleaseDetailsUpdateRequest.md)| The release information. | 
 **release_id** | **int**| The ID of the release | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ReleaseUpdateResponse**](ReleaseUpdateResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **store_notifications_get_notification_by_app_id**
> StoreNotification store_notifications_get_notification_by_app_id(owner_name, app_name)



Application specific store service status

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.store_notifications_get_notification_by_app_id(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->store_notifications_get_notification_by_app_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**StoreNotification**](StoreNotification.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **store_release_publish_logs_get**
> store_release_publish_logs_get(store_name, release_id, owner_name, app_name)



Returns publish logs for a particular release published to a particular store

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
store_name = 'store_name_example' # str | The name of the store
release_id = 'release_id_example' # str | The ID of the realease
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.store_release_publish_logs_get(store_name, release_id, owner_name, app_name)
except ApiException as e:
    print("Exception when calling DistributeApi->store_release_publish_logs_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_name** | **str**| The name of the store | 
 **release_id** | **str**| The ID of the realease | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **store_releases_delete**
> store_releases_delete(store_name, release_id, owner_name, app_name, body=body)



delete the release with release Id

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
store_name = 'store_name_example' # str | The name of the store
release_id = 'release_id_example' # str | The id of the release
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
body = 'body_example' # str |  (optional)

try:
    api_instance.store_releases_delete(store_name, release_id, owner_name, app_name, body=body)
except ApiException as e:
    print("Exception when calling DistributeApi->store_releases_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_name** | **str**| The name of the store | 
 **release_id** | **str**| The id of the release | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **body** | [**str**](str.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **store_releases_get**
> list[StoresReleaseDetails] store_releases_get(store_name, release_id, owner_name, app_name)



Return releases published in a store for releaseId and storeId

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
store_name = 'store_name_example' # str | The name of the store
release_id = 'release_id_example' # str | The name of the store
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.store_releases_get(store_name, release_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->store_releases_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_name** | **str**| The name of the store | 
 **release_id** | **str**| The name of the store | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**list[StoresReleaseDetails]**](StoresReleaseDetails.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **store_releases_get_latest**
> list[StoresReleaseDetails] store_releases_get_latest(store_name, owner_name, app_name)



Returns the latest release published in a store.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
store_name = 'store_name_example' # str | The name of the store
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.store_releases_get_latest(store_name, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->store_releases_get_latest: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_name** | **str**| The name of the store | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**list[StoresReleaseDetails]**](StoresReleaseDetails.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **store_releases_get_publish_error**
> ReleasePublishErrorResponse store_releases_get_publish_error(store_name, release_id, owner_name, app_name)



Return the Error Details of release which failed in publishing.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
store_name = 'store_name_example' # str | The name of the store
release_id = 1.2 # float | The id of the release
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.store_releases_get_publish_error(store_name, release_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->store_releases_get_publish_error: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_name** | **str**| The name of the store | 
 **release_id** | **float**| The id of the release | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ReleasePublishErrorResponse**](ReleasePublishErrorResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **store_releases_get_real_time_status_by_release_id**
> ReleaseRealTimeStatusResponse store_releases_get_real_time_status_by_release_id(store_name, release_id, owner_name, app_name)



Return the Real time Status publishing of release from store.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
store_name = 'store_name_example' # str | The name of the store
release_id = 1.2 # float | The id of the release
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.store_releases_get_real_time_status_by_release_id(store_name, release_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->store_releases_get_real_time_status_by_release_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_name** | **str**| The name of the store | 
 **release_id** | **float**| The id of the release | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ReleaseRealTimeStatusResponse**](ReleaseRealTimeStatusResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **store_releases_list**
> list[StoresBasicReleaseDetails] store_releases_list(store_name, owner_name, app_name)



Return all releases published  in a store

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
store_name = 'store_name_example' # str | The name of the store
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.store_releases_list(store_name, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->store_releases_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_name** | **str**| The name of the store | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**list[StoresBasicReleaseDetails]**](StoresBasicReleaseDetails.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stores_create**
> ExternalStoreResponse stores_create(body, owner_name, app_name)



Create a new external store for the specified application.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
body = appcenter.ExternalStoreRequest() # ExternalStoreRequest | The store request
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.stores_create(body, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->stores_create: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ExternalStoreRequest**](ExternalStoreRequest.md)| The store request | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ExternalStoreResponse**](ExternalStoreResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stores_delete**
> stores_delete(store_name, owner_name, app_name, body=body)



delete the store based on specific store name.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
store_name = 'store_name_example' # str | The name of the store
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
body = 'body_example' # str |  (optional)

try:
    api_instance.stores_delete(store_name, owner_name, app_name, body=body)
except ApiException as e:
    print("Exception when calling DistributeApi->stores_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_name** | **str**| The name of the store | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **body** | [**str**](str.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stores_get**
> ExternalStoreResponse stores_get(store_name, owner_name, app_name)



Return the store details for specified store name.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
store_name = 'store_name_example' # str | The name of the store
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.stores_get(store_name, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->stores_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_name** | **str**| The name of the store | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ExternalStoreResponse**](ExternalStoreResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stores_list**
> list[ExternalStoreResponse] stores_list(owner_name, app_name)



Get all the store details from Storage store table for a particular application.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.stores_list(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DistributeApi->stores_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**list[ExternalStoreResponse]**](ExternalStoreResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stores_patch**
> stores_patch(body, store_name, owner_name, app_name)



Update the store.

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.DistributeApi(appcenter.ApiClient(configuration))
body = appcenter.StorePatchRequest() # StorePatchRequest | Store update request
store_name = 'store_name_example' # str | The name of the store
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.stores_patch(body, store_name, owner_name, app_name)
except ApiException as e:
    print("Exception when calling DistributeApi->stores_patch: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**StorePatchRequest**](StorePatchRequest.md)| Store update request | 
 **store_name** | **str**| The name of the store | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

