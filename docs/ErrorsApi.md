# appcenter.ErrorsApi

All URIs are relative to *https://api.appcenter.ms/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**errors_available_versions**](ErrorsApi.md#errors_available_versions) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/available_versions | 
[**errors_counts_per_day**](ErrorsApi.md#errors_counts_per_day) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorCountsPerDay | 
[**errors_delete_error**](ErrorsApi.md#errors_delete_error) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/errors/{errorId} | 
[**errors_error_attachment_location**](ErrorsApi.md#errors_error_attachment_location) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/{errorId}/attachments/{attachmentId}/location | 
[**errors_error_attachment_text**](ErrorsApi.md#errors_error_attachment_text) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/{errorId}/attachments/{attachmentId}/text | 
[**errors_error_attachments**](ErrorsApi.md#errors_error_attachments) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/{errorId}/attachments | 
[**errors_error_download**](ErrorsApi.md#errors_error_download) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/errors/{errorId}/download | 
[**errors_error_free_device_percentages**](ErrorsApi.md#errors_error_free_device_percentages) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorfreeDevicePercentages | 
[**errors_error_groups_search**](ErrorsApi.md#errors_error_groups_search) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/search | 
[**errors_error_location**](ErrorsApi.md#errors_error_location) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/errors/{errorId}/location | 
[**errors_error_search**](ErrorsApi.md#errors_error_search) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/search | 
[**errors_error_stack_trace**](ErrorsApi.md#errors_error_stack_trace) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/errors/{errorId}/stacktrace | 
[**errors_get_error_details**](ErrorsApi.md#errors_get_error_details) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/errors/{errorId} | 
[**errors_get_retention_settings**](ErrorsApi.md#errors_get_retention_settings) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/retention_settings | gets the retention settings in days
[**errors_group_counts_per_day**](ErrorsApi.md#errors_group_counts_per_day) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/errorCountsPerDay | 
[**errors_group_details**](ErrorsApi.md#errors_group_details) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId} | 
[**errors_group_error_free_device_percentages**](ErrorsApi.md#errors_group_error_free_device_percentages) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/errorfreeDevicePercentages | 
[**errors_group_error_stack_trace**](ErrorsApi.md#errors_group_error_stack_trace) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/stacktrace | 
[**errors_group_list**](ErrorsApi.md#errors_group_list) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups | 
[**errors_group_model_counts**](ErrorsApi.md#errors_group_model_counts) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/models | 
[**errors_group_operating_system_counts**](ErrorsApi.md#errors_group_operating_system_counts) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/operatingSystems | 
[**errors_latest_error_details**](ErrorsApi.md#errors_latest_error_details) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/errors/latest | 
[**errors_list_for_group**](ErrorsApi.md#errors_list_for_group) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId}/errors | 
[**errors_list_session_logs**](ErrorsApi.md#errors_list_session_logs) | **GET** /v0.1/apps/{owner_name}/{app_name}/errors/{errorId}/sessionLogs | 
[**errors_put_retention_settings**](ErrorsApi.md#errors_put_retention_settings) | **PUT** /v0.1/apps/{owner_name}/{app_name}/errors/retention_settings | Creates and updates the retention settings in days
[**errors_update_state**](ErrorsApi.md#errors_update_state) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/errors/errorGroups/{errorGroupId} | 

# **errors_available_versions**
> AvailableVersionsDiagnostics errors_available_versions(start, owner_name, app_name, end=end, top=top, skip=skip, filter=filter, inlinecount=inlinecount, error_type=error_type)



Get all available versions in the time range.

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format (optional)
top = 789 # int | The maximum number of results to return. (0 will fetch all results till the max number.) (optional)
skip = 789 # int | The offset (starting at 0) of the first result to return. This parameter along with limit is used to perform pagination. (optional)
filter = 'filter_example' # str | A filter as specified in https://github.com/Microsoft/api-guidelines/blob/master/Guidelines.md#97-filtering. (optional)
inlinecount = 'inlinecount_example' # str | Controls whether or not to include a count of all the items across all pages. (optional)
error_type = 'error_type_example' # str | Type of error (handled vs unhandled), including All (optional)

try:
    api_response = api_instance.errors_available_versions(start, owner_name, app_name, end=end, top=top, skip=skip, filter=filter, inlinecount=inlinecount, error_type=error_type)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_available_versions: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **datetime**| Start date time in data in ISO 8601 date time format | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format | [optional] 
 **top** | **int**| The maximum number of results to return. (0 will fetch all results till the max number.) | [optional] 
 **skip** | **int**| The offset (starting at 0) of the first result to return. This parameter along with limit is used to perform pagination. | [optional] 
 **filter** | **str**| A filter as specified in https://github.com/Microsoft/api-guidelines/blob/master/Guidelines.md#97-filtering. | [optional] 
 **inlinecount** | **str**| Controls whether or not to include a count of all the items across all pages. | [optional] 
 **error_type** | **str**| Type of error (handled vs unhandled), including All | [optional] 

### Return type

[**AvailableVersionsDiagnostics**](AvailableVersionsDiagnostics.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_counts_per_day**
> ErrorCounts errors_counts_per_day(start, owner_name, app_name, version=version, end=end, app_build=app_build, error_type=error_type)



Count of crashes or errors by day in the time range based the selected versions. If SingleErrorTypeParameter is not provided, defaults to handlederror.

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
version = 'version_example' # str |  (optional)
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format (optional)
app_build = 'app_build_example' # str | app build (optional)
error_type = 'error_type_example' # str | Type of error (handled vs unhandled), excluding All (optional)

try:
    api_response = api_instance.errors_counts_per_day(start, owner_name, app_name, version=version, end=end, app_build=app_build, error_type=error_type)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_counts_per_day: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **datetime**| Start date time in data in ISO 8601 date time format | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **version** | **str**|  | [optional] 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format | [optional] 
 **app_build** | **str**| app build | [optional] 
 **error_type** | **str**| Type of error (handled vs unhandled), excluding All | [optional] 

### Return type

[**ErrorCounts**](ErrorCounts.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_delete_error**
> ErrorDeleteCounter errors_delete_error(error_group_id, error_id, owner_name, app_name)



Delete a specific error and related attachments and blobs for an app. Searchable data will not be deleted immediately and may take up to 30 days.

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
error_group_id = 'error_group_id_example' # str | The id of the error group
error_id = 'error_id_example' # str | The id of the error
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.errors_delete_error(error_group_id, error_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_delete_error: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error_group_id** | **str**| The id of the error group | 
 **error_id** | **str**| The id of the error | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ErrorDeleteCounter**](ErrorDeleteCounter.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_error_attachment_location**
> ErrorAttachmentLocation errors_error_attachment_location(error_id, attachment_id, owner_name, app_name)



Error attachment location.

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
error_id = 'error_id_example' # str | The id of the error
attachment_id = 'attachment_id_example' # str | Error attachment id.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.errors_error_attachment_location(error_id, attachment_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_error_attachment_location: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error_id** | **str**| The id of the error | 
 **attachment_id** | **str**| Error attachment id. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ErrorAttachmentLocation**](ErrorAttachmentLocation.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_error_attachment_text**
> ErrorAttachmentText errors_error_attachment_text(error_id, attachment_id, owner_name, app_name)



Error attachment text.

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
error_id = 'error_id_example' # str | The id of the error
attachment_id = 'attachment_id_example' # str | Error attachment id.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.errors_error_attachment_text(error_id, attachment_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_error_attachment_text: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error_id** | **str**| The id of the error | 
 **attachment_id** | **str**| Error attachment id. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ErrorAttachmentText**](ErrorAttachmentText.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_error_attachments**
> ErrorAttachments errors_error_attachments(error_id, owner_name, app_name)



List error attachments.

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
error_id = 'error_id_example' # str | The id of the error
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.errors_error_attachments(error_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_error_attachments: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error_id** | **str**| The id of the error | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ErrorAttachments**](ErrorAttachments.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_error_download**
> ErrorDownload errors_error_download(error_group_id, error_id, owner_name, app_name, format=format)



Download details for a specific error.

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
error_group_id = 'error_group_id_example' # str | The id of the error group
error_id = 'error_id_example' # str | The id of the error
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
format = 'format_example' # str | the format of the crash log (optional)

try:
    api_response = api_instance.errors_error_download(error_group_id, error_id, owner_name, app_name, format=format)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_error_download: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error_group_id** | **str**| The id of the error group | 
 **error_id** | **str**| The id of the error | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **format** | **str**| the format of the crash log | [optional] 

### Return type

[**ErrorDownload**](ErrorDownload.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_error_free_device_percentages**
> ErrorFreeDevicePercentages errors_error_free_device_percentages(start, owner_name, app_name, end=end, versions=versions, app_build=app_build, error_type=error_type)



Percentage of error-free devices by day in the time range based on the selected versions. If SingleErrorTypeParameter is not provided, defaults to handlederror. API will return -1 if crash devices is greater than active devices

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format (optional)
versions = ['versions_example'] # list[str] |  (optional)
app_build = 'app_build_example' # str | app build (optional)
error_type = 'error_type_example' # str | Type of error (handled vs unhandled), excluding All (optional)

try:
    api_response = api_instance.errors_error_free_device_percentages(start, owner_name, app_name, end=end, versions=versions, app_build=app_build, error_type=error_type)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_error_free_device_percentages: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **datetime**| Start date time in data in ISO 8601 date time format | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format | [optional] 
 **versions** | [**list[str]**](str.md)|  | [optional] 
 **app_build** | **str**| app build | [optional] 
 **error_type** | **str**| Type of error (handled vs unhandled), excluding All | [optional] 

### Return type

[**ErrorFreeDevicePercentages**](ErrorFreeDevicePercentages.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_error_groups_search**
> ErrorGroupsSearchResult errors_error_groups_search(owner_name, app_name, filter=filter, q=q, order=order, sort=sort, top=top, skip=skip)



Error groups list based on search parameters

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
filter = 'filter_example' # str | A filter as specified in OData notation (optional)
q = 'q_example' # str | A query string (optional)
order = 'order_example' # str | It controls the order of sorting (optional)
sort = 'sort_example' # str | It controls the sort based on specified field (optional)
top = 789 # int | The maximum number of results to return (optional)
skip = 789 # int | The offset (starting at 0) of the first result to return. This parameter along with limit is used to perform pagination. (optional)

try:
    api_response = api_instance.errors_error_groups_search(owner_name, app_name, filter=filter, q=q, order=order, sort=sort, top=top, skip=skip)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_error_groups_search: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **filter** | **str**| A filter as specified in OData notation | [optional] 
 **q** | **str**| A query string | [optional] 
 **order** | **str**| It controls the order of sorting | [optional] 
 **sort** | **str**| It controls the sort based on specified field | [optional] 
 **top** | **int**| The maximum number of results to return | [optional] 
 **skip** | **int**| The offset (starting at 0) of the first result to return. This parameter along with limit is used to perform pagination. | [optional] 

### Return type

[**ErrorGroupsSearchResult**](ErrorGroupsSearchResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_error_location**
> ErrorLocation errors_error_location(error_group_id, error_id, owner_name, app_name)



Error location.

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
error_group_id = 'error_group_id_example' # str | The id of the error group
error_id = 'error_id_example' # str | The id of the error
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.errors_error_location(error_group_id, error_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_error_location: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error_group_id** | **str**| The id of the error group | 
 **error_id** | **str**| The id of the error | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ErrorLocation**](ErrorLocation.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_error_search**
> ErrorsSearchResult errors_error_search(owner_name, app_name, filter=filter, q=q, order=order, sort=sort, top=top, skip=skip)



Errors list based on search parameters

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
filter = 'filter_example' # str | A filter as specified in OData notation (optional)
q = 'q_example' # str | A query string (optional)
order = 'order_example' # str | It controls the order of sorting (optional)
sort = 'sort_example' # str | It controls the sort based on specified field (optional)
top = 789 # int | The maximum number of results to return (optional)
skip = 789 # int | The offset (starting at 0) of the first result to return. This parameter along with limit is used to perform pagination. (optional)

try:
    api_response = api_instance.errors_error_search(owner_name, app_name, filter=filter, q=q, order=order, sort=sort, top=top, skip=skip)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_error_search: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **filter** | **str**| A filter as specified in OData notation | [optional] 
 **q** | **str**| A query string | [optional] 
 **order** | **str**| It controls the order of sorting | [optional] 
 **sort** | **str**| It controls the sort based on specified field | [optional] 
 **top** | **int**| The maximum number of results to return | [optional] 
 **skip** | **int**| The offset (starting at 0) of the first result to return. This parameter along with limit is used to perform pagination. | [optional] 

### Return type

[**ErrorsSearchResult**](ErrorsSearchResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_error_stack_trace**
> DiagnosticsStackTrace errors_error_stack_trace(error_group_id, error_id, owner_name, app_name)



Error Stacktrace details.

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
error_group_id = 'error_group_id_example' # str | The id of the error group
error_id = 'error_id_example' # str | The id of the error
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.errors_error_stack_trace(error_group_id, error_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_error_stack_trace: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error_group_id** | **str**| The id of the error group | 
 **error_id** | **str**| The id of the error | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**DiagnosticsStackTrace**](DiagnosticsStackTrace.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_get_error_details**
> HandledErrorDetails errors_get_error_details(error_group_id, error_id, owner_name, app_name)



Error details.

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
error_group_id = 'error_group_id_example' # str | The id of the error group
error_id = 'error_id_example' # str | The id of the error
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.errors_get_error_details(error_group_id, error_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_get_error_details: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error_group_id** | **str**| The id of the error group | 
 **error_id** | **str**| The id of the error | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**HandledErrorDetails**](HandledErrorDetails.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_get_retention_settings**
> ErrorRetentionSettings errors_get_retention_settings(owner_name, app_name)

gets the retention settings in days

gets the retention settings in days

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    # gets the retention settings in days
    api_response = api_instance.errors_get_retention_settings(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_get_retention_settings: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ErrorRetentionSettings**](ErrorRetentionSettings.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_group_counts_per_day**
> ErrorCounts errors_group_counts_per_day(error_group_id, start, owner_name, app_name, version=version, end=end)



Count of errors by day in the time range of the selected error group with selected version

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
error_group_id = 'error_group_id_example' # str | The id of the error group
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
version = 'version_example' # str |  (optional)
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format (optional)

try:
    api_response = api_instance.errors_group_counts_per_day(error_group_id, start, owner_name, app_name, version=version, end=end)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_group_counts_per_day: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error_group_id** | **str**| The id of the error group | 
 **start** | **datetime**| Start date time in data in ISO 8601 date time format | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **version** | **str**|  | [optional] 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format | [optional] 

### Return type

[**ErrorCounts**](ErrorCounts.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_group_details**
> ErrorGroup errors_group_details(error_group_id, owner_name, app_name)



Error group details

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
error_group_id = 'error_group_id_example' # str | The id of the error group
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.errors_group_details(error_group_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_group_details: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error_group_id** | **str**| The id of the error group | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ErrorGroup**](ErrorGroup.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_group_error_free_device_percentages**
> ErrorFreeDevicePercentages errors_group_error_free_device_percentages(error_group_id, start, owner_name, app_name, end=end)



Percentage of error-free devices by day in the time range. Api will return -1 if crash devices is greater than active devices

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
error_group_id = 'error_group_id_example' # str | The id of the error group
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format (optional)

try:
    api_response = api_instance.errors_group_error_free_device_percentages(error_group_id, start, owner_name, app_name, end=end)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_group_error_free_device_percentages: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error_group_id** | **str**| The id of the error group | 
 **start** | **datetime**| Start date time in data in ISO 8601 date time format | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format | [optional] 

### Return type

[**ErrorFreeDevicePercentages**](ErrorFreeDevicePercentages.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_group_error_stack_trace**
> DiagnosticsStackTrace errors_group_error_stack_trace(error_group_id, owner_name, app_name)



Gets the stack trace for the error group.

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
error_group_id = 'error_group_id_example' # str | The id of the error group
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.errors_group_error_stack_trace(error_group_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_group_error_stack_trace: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error_group_id** | **str**| The id of the error group | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**DiagnosticsStackTrace**](DiagnosticsStackTrace.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_group_list**
> ErrorGroups errors_group_list(start, owner_name, app_name, version=version, app_build=app_build, group_state=group_state, end=end, orderby=orderby, top=top, error_type=error_type)



List of error groups

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
version = 'version_example' # str |  (optional)
app_build = 'app_build_example' # str | app build (optional)
group_state = 'group_state_example' # str |  (optional)
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format (optional)
orderby = 'orderby_example' # str | controls the sorting order and sorting based on which column (optional)
top = 789 # int | The maximum number of results to return. (0 will fetch all results till the max number.) (optional)
error_type = 'error_type_example' # str | Type of error (handled vs unhandled), including All (optional)

try:
    api_response = api_instance.errors_group_list(start, owner_name, app_name, version=version, app_build=app_build, group_state=group_state, end=end, orderby=orderby, top=top, error_type=error_type)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_group_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **datetime**| Start date time in data in ISO 8601 date time format | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **version** | **str**|  | [optional] 
 **app_build** | **str**| app build | [optional] 
 **group_state** | **str**|  | [optional] 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format | [optional] 
 **orderby** | **str**| controls the sorting order and sorting based on which column | [optional] 
 **top** | **int**| The maximum number of results to return. (0 will fetch all results till the max number.) | [optional] 
 **error_type** | **str**| Type of error (handled vs unhandled), including All | [optional] 

### Return type

[**ErrorGroups**](ErrorGroups.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_group_model_counts**
> ErrorGroupModels errors_group_model_counts(error_group_id, owner_name, app_name, top=top)



Top models of the selected error group.

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
error_group_id = 'error_group_id_example' # str | The id of the error group
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
top = 789 # int | The maximum number of results to return. (0 will fetch all results till the max number.) (optional)

try:
    api_response = api_instance.errors_group_model_counts(error_group_id, owner_name, app_name, top=top)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_group_model_counts: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error_group_id** | **str**| The id of the error group | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **top** | **int**| The maximum number of results to return. (0 will fetch all results till the max number.) | [optional] 

### Return type

[**ErrorGroupModels**](ErrorGroupModels.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_group_operating_system_counts**
> ErrorGroupOperatingSystems errors_group_operating_system_counts(error_group_id, owner_name, app_name, top=top)



Top OSes of the selected error group.

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
error_group_id = 'error_group_id_example' # str | The id of the error group
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
top = 789 # int | The maximum number of results to return. (0 will fetch all results till the max number.) (optional)

try:
    api_response = api_instance.errors_group_operating_system_counts(error_group_id, owner_name, app_name, top=top)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_group_operating_system_counts: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error_group_id** | **str**| The id of the error group | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **top** | **int**| The maximum number of results to return. (0 will fetch all results till the max number.) | [optional] 

### Return type

[**ErrorGroupOperatingSystems**](ErrorGroupOperatingSystems.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_latest_error_details**
> HandledErrorDetails errors_latest_error_details(error_group_id, owner_name, app_name)



Latest error details.

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
error_group_id = 'error_group_id_example' # str | The id of the error group
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.errors_latest_error_details(error_group_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_latest_error_details: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error_group_id** | **str**| The id of the error group | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**HandledErrorDetails**](HandledErrorDetails.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_list_for_group**
> HandledErrors errors_list_for_group(error_group_id, start, owner_name, app_name, end=end, model=model, os=os)



Get all errors for group

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
error_group_id = 'error_group_id_example' # str | The id of the error group
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format (optional)
model = 'model_example' # str |  (optional)
os = 'os_example' # str |  (optional)

try:
    api_response = api_instance.errors_list_for_group(error_group_id, start, owner_name, app_name, end=end, model=model, os=os)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_list_for_group: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error_group_id** | **str**| The id of the error group | 
 **start** | **datetime**| Start date time in data in ISO 8601 date time format | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format | [optional] 
 **model** | **str**|  | [optional] 
 **os** | **str**|  | [optional] 

### Return type

[**HandledErrors**](HandledErrors.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_list_session_logs**
> GenericLogContainerDiagnostics errors_list_session_logs(error_id, owner_name, app_name, _date=_date)



Get session logs by error ID

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
error_id = 'error_id_example' # str | The id of the error
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
_date = '2013-10-20T19:20:30+01:00' # datetime | Date of data requested (optional)

try:
    api_response = api_instance.errors_list_session_logs(error_id, owner_name, app_name, _date=_date)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_list_session_logs: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **error_id** | **str**| The id of the error | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **_date** | **datetime**| Date of data requested | [optional] 

### Return type

[**GenericLogContainerDiagnostics**](GenericLogContainerDiagnostics.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_put_retention_settings**
> ErrorRetentionSettings errors_put_retention_settings(body, owner_name, app_name)

Creates and updates the retention settings in days

Creates and updates the retention settings in days

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
body = appcenter.ErrorRetentionSettings() # ErrorRetentionSettings | The amount of days to keep the crashes for this application. retention_in_days is an enum value, can only be 28 or 90.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    # Creates and updates the retention settings in days
    api_response = api_instance.errors_put_retention_settings(body, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_put_retention_settings: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ErrorRetentionSettings**](ErrorRetentionSettings.md)| The amount of days to keep the crashes for this application. retention_in_days is an enum value, can only be 28 or 90. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ErrorRetentionSettings**](ErrorRetentionSettings.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **errors_update_state**
> ErrorGroup errors_update_state(body, error_group_id, owner_name, app_name)



Update error group state

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
api_instance = appcenter.ErrorsApi(appcenter.ApiClient(configuration))
body = appcenter.ErrorGroupState() # ErrorGroupState | The state of the error group
error_group_id = 'error_group_id_example' # str | The id of the error group
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.errors_update_state(body, error_group_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ErrorsApi->errors_update_state: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ErrorGroupState**](ErrorGroupState.md)| The state of the error group | 
 **error_group_id** | **str**| The id of the error group | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ErrorGroup**](ErrorGroup.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

