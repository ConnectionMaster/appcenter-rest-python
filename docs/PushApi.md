# appcenter.PushApi

All URIs are relative to *https://api.appcenter.ms/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**push_config_exists**](PushApi.md#push_config_exists) | **HEAD** /v0.1/apps/{owner_name}/{app_name}/push/notifications_config | 
[**push_delete**](PushApi.md#push_delete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/push/notifications | 
[**push_delete_config**](PushApi.md#push_delete_config) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/push/notifications_config | 
[**push_delete_install_id**](PushApi.md#push_delete_install_id) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/push/devices/{install_id} | 
[**push_export_devices**](PushApi.md#push_export_devices) | **POST** /v0.1/apps/{owner_name}/{app_name}/push/device_exports | 
[**push_export_devices_status**](PushApi.md#push_export_devices_status) | **GET** /v0.1/apps/{owner_name}/{app_name}/push/device_exports/{export_id} | 
[**push_get**](PushApi.md#push_get) | **GET** /v0.1/apps/{owner_name}/{app_name}/push/notifications/{notification_id} | 
[**push_get_config**](PushApi.md#push_get_config) | **GET** /v0.1/apps/{owner_name}/{app_name}/push/notifications_config | 
[**push_list**](PushApi.md#push_list) | **GET** /v0.1/apps/{owner_name}/{app_name}/push/notifications | 
[**push_send**](PushApi.md#push_send) | **POST** /v0.1/apps/{owner_name}/{app_name}/push/notifications | 
[**push_set_config**](PushApi.md#push_set_config) | **PUT** /v0.1/apps/{owner_name}/{app_name}/push/notifications_config | 

# **push_config_exists**
> push_config_exists(owner_name, app_name)



Returns whether a push configuration exists for the selected app.

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
api_instance = appcenter.PushApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.push_config_exists(owner_name, app_name)
except ApiException as e:
    print("Exception when calling PushApi->push_config_exists: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **push_delete**
> push_delete(body, owner_name, app_name)



Delete a notification.

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
api_instance = appcenter.PushApi(appcenter.ApiClient(configuration))
body = appcenter.NotificationIdList() # NotificationIdList | List of notification ids
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.push_delete(body, owner_name, app_name)
except ApiException as e:
    print("Exception when calling PushApi->push_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NotificationIdList**](NotificationIdList.md)| List of notification ids | 
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

# **push_delete_config**
> push_delete_config(owner_name, app_name)



Delete the push configuration for the selected app.

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
api_instance = appcenter.PushApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.push_delete_config(owner_name, app_name)
except ApiException as e:
    print("Exception when calling PushApi->push_delete_config: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **push_delete_install_id**
> push_delete_install_id(install_id, owner_name, app_name)



Delete a device with the selected installId.

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
api_instance = appcenter.PushApi(appcenter.ApiClient(configuration))
install_id = 'install_id_example' # str | device install id
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.push_delete_install_id(install_id, owner_name, app_name)
except ApiException as e:
    print("Exception when calling PushApi->push_delete_install_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **install_id** | **str**| device install id | 
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

# **push_export_devices**
> ExportStartedResult push_export_devices(body, owner_name, app_name)



Exports information for all devices using Push to Azure Blob Storage

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
api_instance = appcenter.PushApi(appcenter.ApiClient(configuration))
body = appcenter.ExportConfig() # ExportConfig | Export configurations.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.push_export_devices(body, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling PushApi->push_export_devices: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ExportConfig**](ExportConfig.md)| Export configurations. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ExportStartedResult**](ExportStartedResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **push_export_devices_status**
> ExportStatusResult push_export_devices_status(export_id, owner_name, app_name)



Get the status of an export operation.

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
api_instance = appcenter.PushApi(appcenter.ApiClient(configuration))
export_id = 'export_id_example' # str | The id of the export.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.push_export_devices_status(export_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling PushApi->push_export_devices_status: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **export_id** | **str**| The id of the export. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ExportStatusResult**](ExportStatusResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **push_get**
> NotificationDetailsResult push_get(notification_id, owner_name, app_name)



Get details about a specific notification.

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
api_instance = appcenter.PushApi(appcenter.ApiClient(configuration))
notification_id = 'notification_id_example' # str | The id of the notification.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.push_get(notification_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling PushApi->push_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notification_id** | **str**| The id of the notification. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**NotificationDetailsResult**](NotificationDetailsResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **push_get_config**
> NotificationConfigResult push_get_config(owner_name, app_name)



Get the push configuration for the selected app.

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
api_instance = appcenter.PushApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.push_get_config(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling PushApi->push_get_config: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**NotificationConfigResult**](NotificationConfigResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **push_list**
> NotificationsListResult push_list(owner_name, app_name, top=top, skiptoken=skiptoken, orderby=orderby, inlinecount=inlinecount, include_archived=include_archived)



Get a list of notifications from the service.

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
api_instance = appcenter.PushApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
top = 789 # int | The maximum number of results to return. (0 will fetch all results) (optional)
skiptoken = 'skiptoken_example' # str | The value identifies a starting point in the collection of entities. This parameter along with limit is used to perform pagination. (optional)
orderby = 'orderby_example' # str | controls the sorting order and sorting based on which column (optional)
inlinecount = 'inlinecount_example' # str | Controls whether or not to include a count of all the items across all pages. (optional)
include_archived = true # bool | Include arhived push notifications (optional)

try:
    api_response = api_instance.push_list(owner_name, app_name, top=top, skiptoken=skiptoken, orderby=orderby, inlinecount=inlinecount, include_archived=include_archived)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling PushApi->push_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **top** | **int**| The maximum number of results to return. (0 will fetch all results) | [optional] 
 **skiptoken** | **str**| The value identifies a starting point in the collection of entities. This parameter along with limit is used to perform pagination. | [optional] 
 **orderby** | **str**| controls the sorting order and sorting based on which column | [optional] 
 **inlinecount** | **str**| Controls whether or not to include a count of all the items across all pages. | [optional] 
 **include_archived** | **bool**| Include arhived push notifications | [optional] 

### Return type

[**NotificationsListResult**](NotificationsListResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **push_send**
> NotificationSendSucceededResult push_send(body, owner_name, app_name)



Send a notification to one or more devices.

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
api_instance = appcenter.PushApi(appcenter.ApiClient(configuration))
body = appcenter.NotificationDefinition() # NotificationDefinition | Notification specifications.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.push_send(body, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling PushApi->push_send: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NotificationDefinition**](NotificationDefinition.md)| Notification specifications. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**NotificationSendSucceededResult**](NotificationSendSucceededResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **push_set_config**
> NotificationConfigResult push_set_config(body, owner_name, app_name)



Set the push configuration for the selected app.

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
api_instance = appcenter.PushApi(appcenter.ApiClient(configuration))
body = appcenter.NotificationConfig() # NotificationConfig | Notification configurations.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.push_set_config(body, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling PushApi->push_set_config: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NotificationConfig**](NotificationConfig.md)| Notification configurations. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**NotificationConfigResult**](NotificationConfigResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

