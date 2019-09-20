# appcenter.AlertingApi

All URIs are relative to *https://api.appcenter.ms/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bug_tracker_get_repo_issue_from_crash**](AlertingApi.md#bug_tracker_get_repo_issue_from_crash) | **GET** /v0.1/apps/{owner_name}/{app_name}/bugtracker/crashGroup/{crash_group_id} | 
[**bugtracker_get_settings**](AlertingApi.md#bugtracker_get_settings) | **GET** /v0.1/apps/{owner_name}/{app_name}/bugtracker | 
[**notifications_get_app_email_settings**](AlertingApi.md#notifications_get_app_email_settings) | **GET** /v0.1/apps/{owner_name}/{app_name}/notifications/emailSettings | 
[**notifications_get_user_email_settings**](AlertingApi.md#notifications_get_user_email_settings) | **GET** /v0.1/user/notifications/emailSettings | 
[**webhooks_list**](AlertingApi.md#webhooks_list) | **GET** /v0.1/apps/{owner_name}/{app_name}/webhooks | 

# **bug_tracker_get_repo_issue_from_crash**
> BugTrackerIssueResult bug_tracker_get_repo_issue_from_crash(crash_group_id, owner_name, app_name)



Get project issue related to a crash group

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
api_instance = appcenter.AlertingApi(appcenter.ApiClient(configuration))
crash_group_id = 'crash_group_id_example' # str | CrashGroup Id
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.bug_tracker_get_repo_issue_from_crash(crash_group_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AlertingApi->bug_tracker_get_repo_issue_from_crash: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crash_group_id** | **str**| CrashGroup Id | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**BugTrackerIssueResult**](BugTrackerIssueResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bugtracker_get_settings**
> AlertingBugtracker bugtracker_get_settings(owner_name, app_name)



Get bug tracker settings for a particular app

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
api_instance = appcenter.AlertingApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.bugtracker_get_settings(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AlertingApi->bugtracker_get_settings: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**AlertingBugtracker**](AlertingBugtracker.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notifications_get_app_email_settings**
> AlertUserAppEmailSettingsResult notifications_get_app_email_settings(owner_name, app_name)



Get Email notification settings of user for a particular app

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
api_instance = appcenter.AlertingApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.notifications_get_app_email_settings(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AlertingApi->notifications_get_app_email_settings: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**AlertUserAppEmailSettingsResult**](AlertUserAppEmailSettingsResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notifications_get_user_email_settings**
> AlertUserEmailSettingsResult notifications_get_user_email_settings()



Get Default email notification settings for the user

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
api_instance = appcenter.AlertingApi(appcenter.ApiClient(configuration))

try:
    api_response = api_instance.notifications_get_user_email_settings()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AlertingApi->notifications_get_user_email_settings: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AlertUserEmailSettingsResult**](AlertUserEmailSettingsResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhooks_list**
> AlertWebhookListResult webhooks_list(owner_name, app_name)



Get web hooks configured for a particular app

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
api_instance = appcenter.AlertingApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.webhooks_list(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AlertingApi->webhooks_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**AlertWebhookListResult**](AlertWebhookListResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

