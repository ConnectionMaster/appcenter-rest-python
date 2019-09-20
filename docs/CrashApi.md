# appcenter.CrashApi

All URIs are relative to *https://api.appcenter.ms/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**crash_groups_get**](CrashApi.md#crash_groups_get) | **GET** /v0.1/apps/{owner_name}/{app_name}/crash_groups/{crash_group_id} | Available for UWP apps only.
[**crash_groups_get_stacktrace**](CrashApi.md#crash_groups_get_stacktrace) | **GET** /v0.1/apps/{owner_name}/{app_name}/crash_groups/{crash_group_id}/stacktrace | Available for UWP apps only.
[**crash_groups_list**](CrashApi.md#crash_groups_list) | **GET** /v0.1/apps/{owner_name}/{app_name}/crash_groups | Available for UWP apps only.
[**crash_groups_update**](CrashApi.md#crash_groups_update) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/crash_groups/{crash_group_id} | Available for UWP apps only.
[**crashes_delete**](CrashApi.md#crashes_delete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/crash_groups/{crash_group_id}/crashes/{crash_id} | Available for UWP apps only.
[**crashes_get**](CrashApi.md#crashes_get) | **GET** /v0.1/apps/{owner_name}/{app_name}/crash_groups/{crash_group_id}/crashes/{crash_id} | Available for UWP apps only.
[**crashes_get_app_crashes_info**](CrashApi.md#crashes_get_app_crashes_info) | **GET** /v0.1/apps/{owner_name}/{app_name}/crashes_info | Available for UWP apps only.
[**crashes_get_app_versions**](CrashApi.md#crashes_get_app_versions) | **GET** /v0.1/apps/{owner_name}/{app_name}/versions | Available for UWP apps only.
[**crashes_get_crash_attachment_location**](CrashApi.md#crashes_get_crash_attachment_location) | **GET** /v0.1/apps/{owner_name}/{app_name}/crashes/{crash_id}/attachments/{attachment_id}/location | Available for UWP apps only.
[**crashes_get_crash_text_attachment_content**](CrashApi.md#crashes_get_crash_text_attachment_content) | **GET** /v0.1/apps/{owner_name}/{app_name}/crashes/{crash_id}/attachments/{attachment_id}/text | Available for UWP apps only.
[**crashes_get_hockey_app_crash_forwarding_status**](CrashApi.md#crashes_get_hockey_app_crash_forwarding_status) | **GET** /v0.1/apps/{owner_name}/{app_name}/hockeyapp_crash_forwarding | Gets the state of HockeyApp Crash forwarding for SxS apps
[**crashes_get_native_crash**](CrashApi.md#crashes_get_native_crash) | **GET** /v0.1/apps/{owner_name}/{app_name}/crash_groups/{crash_group_id}/crashes/{crash_id}/native | Available for UWP apps only.
[**crashes_get_native_crash_download**](CrashApi.md#crashes_get_native_crash_download) | **GET** /v0.1/apps/{owner_name}/{app_name}/crash_groups/{crash_group_id}/crashes/{crash_id}/native/download | Available for UWP apps only.
[**crashes_get_raw_crash_location**](CrashApi.md#crashes_get_raw_crash_location) | **GET** /v0.1/apps/{owner_name}/{app_name}/crash_groups/{crash_group_id}/crashes/{crash_id}/raw/location | Available for UWP apps only.
[**crashes_get_stacktrace**](CrashApi.md#crashes_get_stacktrace) | **GET** /v0.1/apps/{owner_name}/{app_name}/crash_groups/{crash_group_id}/crashes/{crash_id}/stacktrace | Available for UWP apps only.
[**crashes_list**](CrashApi.md#crashes_list) | **GET** /v0.1/apps/{owner_name}/{app_name}/crash_groups/{crash_group_id}/crashes | Available for UWP apps only.
[**crashes_list_attachments**](CrashApi.md#crashes_list_attachments) | **GET** /v0.1/apps/{owner_name}/{app_name}/crashes/{crash_id}/attachments | Available for UWP apps only.
[**crashes_update_hockey_app_crash_forwarding**](CrashApi.md#crashes_update_hockey_app_crash_forwarding) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/hockeyapp_crash_forwarding | Enable HockeyApp crash forwarding for SxS apps
[**missing_symbol_groups_get**](CrashApi.md#missing_symbol_groups_get) | **GET** /v0.1/apps/{owner_name}/{app_name}/diagnostics/symbol_groups/{symbol_group_id} | Gets missing symbol crash group by its id
[**missing_symbol_groups_info**](CrashApi.md#missing_symbol_groups_info) | **GET** /v0.1/apps/{owner_name}/{app_name}/diagnostics/symbol_groups_info | Gets application level statistics for all missing symbol groups
[**missing_symbol_groups_list**](CrashApi.md#missing_symbol_groups_list) | **GET** /v0.1/apps/{owner_name}/{app_name}/diagnostics/symbol_groups | Gets top N (ordered by crash count) of crash groups by missing symbol
[**symbol_uploads_complete**](CrashApi.md#symbol_uploads_complete) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/symbol_uploads/{symbol_upload_id} | 
[**symbol_uploads_create**](CrashApi.md#symbol_uploads_create) | **POST** /v0.1/apps/{owner_name}/{app_name}/symbol_uploads | 
[**symbol_uploads_delete**](CrashApi.md#symbol_uploads_delete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/symbol_uploads/{symbol_upload_id} | 
[**symbol_uploads_get**](CrashApi.md#symbol_uploads_get) | **GET** /v0.1/apps/{owner_name}/{app_name}/symbol_uploads/{symbol_upload_id} | 
[**symbol_uploads_get_location**](CrashApi.md#symbol_uploads_get_location) | **GET** /v0.1/apps/{owner_name}/{app_name}/symbol_uploads/{symbol_upload_id}/location | 
[**symbol_uploads_list**](CrashApi.md#symbol_uploads_list) | **GET** /v0.1/apps/{owner_name}/{app_name}/symbol_uploads | 
[**symbols_get**](CrashApi.md#symbols_get) | **GET** /v0.1/apps/{owner_name}/{app_name}/symbols/{symbol_id} | 
[**symbols_get_location**](CrashApi.md#symbols_get_location) | **GET** /v0.1/apps/{owner_name}/{app_name}/symbols/{symbol_id}/location | 
[**symbols_get_status**](CrashApi.md#symbols_get_status) | **GET** /v0.1/apps/{owner_name}/{app_name}/symbols/{symbol_id}/status | 
[**symbols_ignore**](CrashApi.md#symbols_ignore) | **POST** /v0.1/apps/{owner_name}/{app_name}/symbols/{symbol_id}/ignore | 
[**symbols_list**](CrashApi.md#symbols_list) | **GET** /v0.1/apps/{owner_name}/{app_name}/symbols | 

# **crash_groups_get**
> CrashGroup crash_groups_get(crash_group_id, owner_name, app_name)

Available for UWP apps only.

Gets a specific group. Available for UWP apps only.

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
crash_group_id = 'crash_group_id_example' # str | id of a specific group
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    # Available for UWP apps only.
    api_response = api_instance.crash_groups_get(crash_group_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->crash_groups_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crash_group_id** | **str**| id of a specific group | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**CrashGroup**](CrashGroup.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crash_groups_get_stacktrace**
> Stacktrace crash_groups_get_stacktrace(crash_group_id, owner_name, app_name, grouping_only=grouping_only)

Available for UWP apps only.

Gets a stacktrace for a specific crash. Available for UWP apps only.

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
crash_group_id = 'crash_group_id_example' # str | id of a specific group
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
grouping_only = true # bool | true if the stacktrace should be only the relevant thread / exception. Default is false (optional)

try:
    # Available for UWP apps only.
    api_response = api_instance.crash_groups_get_stacktrace(crash_group_id, owner_name, app_name, grouping_only=grouping_only)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->crash_groups_get_stacktrace: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crash_group_id** | **str**| id of a specific group | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **grouping_only** | **bool**| true if the stacktrace should be only the relevant thread / exception. Default is false | [optional] 

### Return type

[**Stacktrace**](Stacktrace.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crash_groups_list**
> CrashGroupsContainer crash_groups_list(owner_name, app_name, last_occurrence_from=last_occurrence_from, last_occurrence_to=last_occurrence_to, app_version=app_version, group_type=group_type, group_status=group_status, group_text_search=group_text_search, orderby=orderby, continuation_token=continuation_token)

Available for UWP apps only.

Gets a list of crash groups and whether the list contains all available groups. Available for UWP apps only.

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
last_occurrence_from = '2013-10-20T19:20:30+01:00' # datetime | Earliest date when the last time a crash occured in a crash group (optional)
last_occurrence_to = '2013-10-20T19:20:30+01:00' # datetime | Latest date when the last time a crash occured in a crash group (optional)
app_version = 'app_version_example' # str | version (optional)
group_type = 'group_type_example' # str |  (optional)
group_status = 'group_status_example' # str |  (optional)
group_text_search = 'group_text_search_example' # str | A freetext search that matches in crash, crash types, crash stack_traces and crash user (optional)
orderby = 'orderby_example' # str | the OData-like $orderby argument (optional)
continuation_token = 'continuation_token_example' # str | Cassandra request continuation token. The token is used for pagination. (optional)

try:
    # Available for UWP apps only.
    api_response = api_instance.crash_groups_list(owner_name, app_name, last_occurrence_from=last_occurrence_from, last_occurrence_to=last_occurrence_to, app_version=app_version, group_type=group_type, group_status=group_status, group_text_search=group_text_search, orderby=orderby, continuation_token=continuation_token)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->crash_groups_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **last_occurrence_from** | **datetime**| Earliest date when the last time a crash occured in a crash group | [optional] 
 **last_occurrence_to** | **datetime**| Latest date when the last time a crash occured in a crash group | [optional] 
 **app_version** | **str**| version | [optional] 
 **group_type** | **str**|  | [optional] 
 **group_status** | **str**|  | [optional] 
 **group_text_search** | **str**| A freetext search that matches in crash, crash types, crash stack_traces and crash user | [optional] 
 **orderby** | **str**| the OData-like $orderby argument | [optional] 
 **continuation_token** | **str**| Cassandra request continuation token. The token is used for pagination. | [optional] 

### Return type

[**CrashGroupsContainer**](CrashGroupsContainer.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crash_groups_update**
> CrashGroup crash_groups_update(body, crash_group_id, owner_name, app_name)

Available for UWP apps only.

Updates a group. Available for UWP apps only.

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
body = appcenter.CrashGroupChange() # CrashGroupChange | Group change object. All fields are optional and only provided fields will get updated.
crash_group_id = 'crash_group_id_example' # str | id of a specific group
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    # Available for UWP apps only.
    api_response = api_instance.crash_groups_update(body, crash_group_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->crash_groups_update: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CrashGroupChange**](CrashGroupChange.md)| Group change object. All fields are optional and only provided fields will get updated. | 
 **crash_group_id** | **str**| id of a specific group | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**CrashGroup**](CrashGroup.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashes_delete**
> CrashDeleteCounter crashes_delete(crash_group_id, crash_id, owner_name, app_name, retention_delete=retention_delete)

Available for UWP apps only.

Delete a specific crash and related attachments and blobs for an app. Available for UWP apps only.

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
crash_group_id = 'crash_group_id_example' # str | id of a specific group
crash_id = 'crash_id_example' # str | id of a specific crash
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
retention_delete = true # bool | true in that case if the method should skip update counts (optional)

try:
    # Available for UWP apps only.
    api_response = api_instance.crashes_delete(crash_group_id, crash_id, owner_name, app_name, retention_delete=retention_delete)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->crashes_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crash_group_id** | **str**| id of a specific group | 
 **crash_id** | **str**| id of a specific crash | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **retention_delete** | **bool**| true in that case if the method should skip update counts | [optional] 

### Return type

[**CrashDeleteCounter**](CrashDeleteCounter.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashes_get**
> Crash crashes_get(crash_group_id, crash_id, owner_name, app_name, include_report=include_report, include_log=include_log, include_details=include_details, include_stacktrace=include_stacktrace, grouping_only=grouping_only)

Available for UWP apps only.

Gets a specific crash for an app. Available for UWP apps only.

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
crash_group_id = 'crash_group_id_example' # str | id of a specific group
crash_id = 'crash_id_example' # str | id of a specific crash
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
include_report = true # bool | true if the crash should include the raw crash report. Default is false (optional)
include_log = true # bool | true if the crash should include the custom log report. Default is false (optional)
include_details = true # bool | true if the crash should include in depth crash details (optional)
include_stacktrace = true # bool | true if the crash should include the stacktrace information (optional)
grouping_only = true # bool | true if the stacktrace should be only the relevant thread / exception. Default is false (optional)

try:
    # Available for UWP apps only.
    api_response = api_instance.crashes_get(crash_group_id, crash_id, owner_name, app_name, include_report=include_report, include_log=include_log, include_details=include_details, include_stacktrace=include_stacktrace, grouping_only=grouping_only)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->crashes_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crash_group_id** | **str**| id of a specific group | 
 **crash_id** | **str**| id of a specific crash | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **include_report** | **bool**| true if the crash should include the raw crash report. Default is false | [optional] 
 **include_log** | **bool**| true if the crash should include the custom log report. Default is false | [optional] 
 **include_details** | **bool**| true if the crash should include in depth crash details | [optional] 
 **include_stacktrace** | **bool**| true if the crash should include the stacktrace information | [optional] 
 **grouping_only** | **bool**| true if the stacktrace should be only the relevant thread / exception. Default is false | [optional] 

### Return type

[**Crash**](Crash.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashes_get_app_crashes_info**
> AppCrashesInfo crashes_get_app_crashes_info(owner_name, app_name)

Available for UWP apps only.

Gets whether the application has any crashes. Available for UWP apps only.

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    # Available for UWP apps only.
    api_response = api_instance.crashes_get_app_crashes_info(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->crashes_get_app_crashes_info: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**AppCrashesInfo**](AppCrashesInfo.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashes_get_app_versions**
> list[AppVersion] crashes_get_app_versions(owner_name, app_name)

Available for UWP apps only.

Gets a list of application versions. Available for UWP apps only.

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    # Available for UWP apps only.
    api_response = api_instance.crashes_get_app_versions(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->crashes_get_app_versions: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**list[AppVersion]**](AppVersion.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashes_get_crash_attachment_location**
> CrashAttachmentLocation crashes_get_crash_attachment_location(crash_id, attachment_id, owner_name, app_name)

Available for UWP apps only.

Gets the URI location to download crash attachment. Available for UWP apps only.

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
crash_id = 'crash_id_example' # str | id of a specific crash
attachment_id = 'attachment_id_example' # str | attachment id
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    # Available for UWP apps only.
    api_response = api_instance.crashes_get_crash_attachment_location(crash_id, attachment_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->crashes_get_crash_attachment_location: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crash_id** | **str**| id of a specific crash | 
 **attachment_id** | **str**| attachment id | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**CrashAttachmentLocation**](CrashAttachmentLocation.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashes_get_crash_text_attachment_content**
> str crashes_get_crash_text_attachment_content(crash_id, attachment_id, owner_name, app_name)

Available for UWP apps only.

Gets content of the text attachment. Available for UWP apps only.

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
crash_id = 'crash_id_example' # str | id of a specific crash
attachment_id = 'attachment_id_example' # str | attachment id
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    # Available for UWP apps only.
    api_response = api_instance.crashes_get_crash_text_attachment_content(crash_id, attachment_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->crashes_get_crash_text_attachment_content: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crash_id** | **str**| id of a specific crash | 
 **attachment_id** | **str**| attachment id | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

**str**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashes_get_hockey_app_crash_forwarding_status**
> HockeyAppCrashForwardingInfo crashes_get_hockey_app_crash_forwarding_status(owner_name, app_name)

Gets the state of HockeyApp Crash forwarding for SxS apps

Gets the state of HockeyApp Crash forwarding for SxS apps

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    # Gets the state of HockeyApp Crash forwarding for SxS apps
    api_response = api_instance.crashes_get_hockey_app_crash_forwarding_status(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->crashes_get_hockey_app_crash_forwarding_status: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**HockeyAppCrashForwardingInfo**](HockeyAppCrashForwardingInfo.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashes_get_native_crash**
> NativeCrashLog crashes_get_native_crash(crash_group_id, crash_id, owner_name, app_name)

Available for UWP apps only.

Gets the native log of a specific crash. Available for UWP apps only.

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
crash_group_id = 'crash_group_id_example' # str | id of a specific group
crash_id = 'crash_id_example' # str | id of a specific crash
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    # Available for UWP apps only.
    api_response = api_instance.crashes_get_native_crash(crash_group_id, crash_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->crashes_get_native_crash: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crash_group_id** | **str**| id of a specific group | 
 **crash_id** | **str**| id of a specific crash | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**NativeCrashLog**](NativeCrashLog.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashes_get_native_crash_download**
> NativeCrashLog crashes_get_native_crash_download(crash_group_id, crash_id, owner_name, app_name)

Available for UWP apps only.

Gets the native log of a specific crash as a text attachment. Available for UWP apps only.

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
crash_group_id = 'crash_group_id_example' # str | id of a specific group
crash_id = 'crash_id_example' # str | id of a specific crash
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    # Available for UWP apps only.
    api_response = api_instance.crashes_get_native_crash_download(crash_group_id, crash_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->crashes_get_native_crash_download: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crash_group_id** | **str**| id of a specific group | 
 **crash_id** | **str**| id of a specific crash | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**NativeCrashLog**](NativeCrashLog.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashes_get_raw_crash_location**
> CrashRawLocation crashes_get_raw_crash_location(crash_group_id, crash_id, owner_name, app_name)

Available for UWP apps only.

Gets the URI location to download json of a specific crash. Available for UWP apps only.

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
crash_group_id = 'crash_group_id_example' # str | id of a specific group
crash_id = 'crash_id_example' # str | id of a specific crash
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    # Available for UWP apps only.
    api_response = api_instance.crashes_get_raw_crash_location(crash_group_id, crash_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->crashes_get_raw_crash_location: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crash_group_id** | **str**| id of a specific group | 
 **crash_id** | **str**| id of a specific crash | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**CrashRawLocation**](CrashRawLocation.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashes_get_stacktrace**
> Stacktrace crashes_get_stacktrace(crash_group_id, crash_id, owner_name, app_name, grouping_only=grouping_only)

Available for UWP apps only.

Gets a stacktrace for a specific crash. Available for UWP apps only.

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
crash_group_id = 'crash_group_id_example' # str | id of a specific group
crash_id = 'crash_id_example' # str | id of a specific crash
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
grouping_only = true # bool | true if the stacktrace should be only the relevant thread / exception. Default is false (optional)

try:
    # Available for UWP apps only.
    api_response = api_instance.crashes_get_stacktrace(crash_group_id, crash_id, owner_name, app_name, grouping_only=grouping_only)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->crashes_get_stacktrace: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crash_group_id** | **str**| id of a specific group | 
 **crash_id** | **str**| id of a specific crash | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **grouping_only** | **bool**| true if the stacktrace should be only the relevant thread / exception. Default is false | [optional] 

### Return type

[**Stacktrace**](Stacktrace.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashes_list**
> list[Crash] crashes_list(crash_group_id, owner_name, app_name, include_report=include_report, include_log=include_log, date_from=date_from, date_to=date_to, app_version=app_version, error_type=error_type)

Available for UWP apps only.

Gets all crashes of a group. Available for UWP apps only.

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
crash_group_id = 'crash_group_id_example' # str | id of a specific group
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
include_report = true # bool | true if the crash should include the raw crash report. Default is false (optional)
include_log = true # bool | true if the crash should include the custom log report. Default is false (optional)
date_from = '2013-10-20T19:20:30+01:00' # datetime |  (optional)
date_to = '2013-10-20T19:20:30+01:00' # datetime |  (optional)
app_version = 'app_version_example' # str | version (optional)
error_type = 'error_type_example' # str |  (optional)

try:
    # Available for UWP apps only.
    api_response = api_instance.crashes_list(crash_group_id, owner_name, app_name, include_report=include_report, include_log=include_log, date_from=date_from, date_to=date_to, app_version=app_version, error_type=error_type)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->crashes_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crash_group_id** | **str**| id of a specific group | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **include_report** | **bool**| true if the crash should include the raw crash report. Default is false | [optional] 
 **include_log** | **bool**| true if the crash should include the custom log report. Default is false | [optional] 
 **date_from** | **datetime**|  | [optional] 
 **date_to** | **datetime**|  | [optional] 
 **app_version** | **str**| version | [optional] 
 **error_type** | **str**|  | [optional] 

### Return type

[**list[Crash]**](Crash.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashes_list_attachments**
> list[CrashAttachment] crashes_list_attachments(crash_id, owner_name, app_name)

Available for UWP apps only.

Gets all attachments for a specific crash. Available for UWP apps only.

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
crash_id = 'crash_id_example' # str | id of a specific crash
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    # Available for UWP apps only.
    api_response = api_instance.crashes_list_attachments(crash_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->crashes_list_attachments: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crash_id** | **str**| id of a specific crash | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**list[CrashAttachment]**](CrashAttachment.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crashes_update_hockey_app_crash_forwarding**
> HockeyAppCrashForwardingInfo crashes_update_hockey_app_crash_forwarding(body, owner_name, app_name)

Enable HockeyApp crash forwarding for SxS apps

Enable HockeyApp crash forwarding for SxS apps

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
body = appcenter.HockeyAppCrashForwardingChange() # HockeyAppCrashForwardingChange | Enable Forwarding
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    # Enable HockeyApp crash forwarding for SxS apps
    api_response = api_instance.crashes_update_hockey_app_crash_forwarding(body, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->crashes_update_hockey_app_crash_forwarding: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HockeyAppCrashForwardingChange**](HockeyAppCrashForwardingChange.md)| Enable Forwarding | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**HockeyAppCrashForwardingInfo**](HockeyAppCrashForwardingInfo.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **missing_symbol_groups_get**
> V2MissingSymbolCrashGroupsResponse missing_symbol_groups_get(symbol_group_id, owner_name, app_name)

Gets missing symbol crash group by its id

Gets missing symbol crash group by its id

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
symbol_group_id = 'symbol_group_id_example' # str | missing symbol crash group id
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    # Gets missing symbol crash group by its id
    api_response = api_instance.missing_symbol_groups_get(symbol_group_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->missing_symbol_groups_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol_group_id** | **str**| missing symbol crash group id | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**V2MissingSymbolCrashGroupsResponse**](V2MissingSymbolCrashGroupsResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **missing_symbol_groups_info**
> V2MissingSymbolCrashGroupsInfoResponse missing_symbol_groups_info(owner_name, app_name)

Gets application level statistics for all missing symbol groups

Gets application level statistics for all missing symbol groups

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    # Gets application level statistics for all missing symbol groups
    api_response = api_instance.missing_symbol_groups_info(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->missing_symbol_groups_info: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**V2MissingSymbolCrashGroupsInfoResponse**](V2MissingSymbolCrashGroupsInfoResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **missing_symbol_groups_list**
> V2MissingSymbolCrashGroupsResponse missing_symbol_groups_list(top, owner_name, app_name, filter=filter)

Gets top N (ordered by crash count) of crash groups by missing symbol

Gets top N (ordered by crash count) of crash groups by missing symbol

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
top = 56 # int | top N elements
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
filter = 'filter_example' # str | query filter (optional)

try:
    # Gets top N (ordered by crash count) of crash groups by missing symbol
    api_response = api_instance.missing_symbol_groups_list(top, owner_name, app_name, filter=filter)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->missing_symbol_groups_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **top** | **int**| top N elements | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **filter** | **str**| query filter | [optional] 

### Return type

[**V2MissingSymbolCrashGroupsResponse**](V2MissingSymbolCrashGroupsResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **symbol_uploads_complete**
> SymbolUpload symbol_uploads_complete(body, symbol_upload_id, owner_name, app_name)



Commits or aborts the symbol upload process for a new set of symbols for the specified application

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
body = appcenter.SymbolUploadEndRequest() # SymbolUploadEndRequest | The symbol information
symbol_upload_id = 'symbol_upload_id_example' # str | The ID of the symbol upload
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.symbol_uploads_complete(body, symbol_upload_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->symbol_uploads_complete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SymbolUploadEndRequest**](SymbolUploadEndRequest.md)| The symbol information | 
 **symbol_upload_id** | **str**| The ID of the symbol upload | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**SymbolUpload**](SymbolUpload.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **symbol_uploads_create**
> SymbolUploadBeginResponse symbol_uploads_create(body, owner_name, app_name)



Begins the symbol upload process for a new set of symbols for the specified application

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
body = appcenter.SymbolUploadBeginRequest() # SymbolUploadBeginRequest | The symbol information
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.symbol_uploads_create(body, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->symbol_uploads_create: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SymbolUploadBeginRequest**](SymbolUploadBeginRequest.md)| The symbol information | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**SymbolUploadBeginResponse**](SymbolUploadBeginResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **symbol_uploads_delete**
> SymbolUpload symbol_uploads_delete(symbol_upload_id, owner_name, app_name)



Deletes a symbol upload by id for the specified application

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
symbol_upload_id = 'symbol_upload_id_example' # str | The ID of the symbol upload
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.symbol_uploads_delete(symbol_upload_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->symbol_uploads_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol_upload_id** | **str**| The ID of the symbol upload | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**SymbolUpload**](SymbolUpload.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **symbol_uploads_get**
> SymbolUpload symbol_uploads_get(symbol_upload_id, owner_name, app_name)



Gets a symbol upload by id for the specified application

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
symbol_upload_id = 'symbol_upload_id_example' # str | The ID of the symbol upload
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.symbol_uploads_get(symbol_upload_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->symbol_uploads_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol_upload_id** | **str**| The ID of the symbol upload | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**SymbolUpload**](SymbolUpload.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **symbol_uploads_get_location**
> SymbolUploadLocation symbol_uploads_get_location(symbol_upload_id, owner_name, app_name)



Gets the URL to download the symbol upload

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
symbol_upload_id = 'symbol_upload_id_example' # str | The ID of the symbol upload
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.symbol_uploads_get_location(symbol_upload_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->symbol_uploads_get_location: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol_upload_id** | **str**| The ID of the symbol upload | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**SymbolUploadLocation**](SymbolUploadLocation.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **symbol_uploads_list**
> SymbolUploads symbol_uploads_list(owner_name, app_name, top=top, status=status)



Gets a list of all uploads for the specified application

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
top = 789 # int | The maximum number of results to return. (optional)
status = 'status_example' # str | Filter results by the current status of a symbol upload: * all: all states in the symbol upload process. Includes created, aborted, committed, processing, indexed and failed states * uploaded: all states after package is uploaded. Includes committed, processing, indexed and failed states * processed: symbol upload processing is completed. Includes indexed and failed states.  (optional)

try:
    api_response = api_instance.symbol_uploads_list(owner_name, app_name, top=top, status=status)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->symbol_uploads_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **top** | **int**| The maximum number of results to return. | [optional] 
 **status** | **str**| Filter results by the current status of a symbol upload: * all: all states in the symbol upload process. Includes created, aborted, committed, processing, indexed and failed states * uploaded: all states after package is uploaded. Includes committed, processing, indexed and failed states * processed: symbol upload processing is completed. Includes indexed and failed states.  | [optional] 

### Return type

[**SymbolUploads**](SymbolUploads.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **symbols_get**
> Symbol symbols_get(symbol_id, owner_name, app_name)



Returns a particular symbol by id (uuid) for the provided application

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
symbol_id = 'symbol_id_example' # str | The ID of the symbol (uuid of the symbol)
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.symbols_get(symbol_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->symbols_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol_id** | **str**| The ID of the symbol (uuid of the symbol) | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**Symbol**](Symbol.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **symbols_get_location**
> SymbolLocation symbols_get_location(symbol_id, owner_name, app_name)



Gets the URL to download the symbol

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
symbol_id = 'symbol_id_example' # str | The ID of the symbol (uuid of the symbol)
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.symbols_get_location(symbol_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->symbols_get_location: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol_id** | **str**| The ID of the symbol (uuid of the symbol) | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**SymbolLocation**](SymbolLocation.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **symbols_get_status**
> SymbolStatusResponse symbols_get_status(symbol_id, owner_name, app_name)



Returns a particular symbol by id (uuid) for the provided application

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
symbol_id = 'symbol_id_example' # str | The ID of the symbol (uuid of the symbol)
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.symbols_get_status(symbol_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->symbols_get_status: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol_id** | **str**| The ID of the symbol (uuid of the symbol) | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**SymbolStatusResponse**](SymbolStatusResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **symbols_ignore**
> Symbol symbols_ignore(symbol_id, owner_name, app_name)



Marks a symbol by id (uuid) as ignored

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
symbol_id = 'symbol_id_example' # str | The ID of the symbol (uuid of the symbol)
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.symbols_ignore(symbol_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->symbols_ignore: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol_id** | **str**| The ID of the symbol (uuid of the symbol) | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**Symbol**](Symbol.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **symbols_list**
> Symbols symbols_list(owner_name, app_name)



Returns the list of all symbols for the provided application

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
api_instance = appcenter.CrashApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.symbols_list(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CrashApi->symbols_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**Symbols**](Symbols.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

