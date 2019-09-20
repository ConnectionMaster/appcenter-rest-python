# appcenter.AnalyticsApi

All URIs are relative to *https://api.appcenter.ms/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analytics_audience_name_exists**](AnalyticsApi.md#analytics_audience_name_exists) | **HEAD** /v0.1/apps/{owner_name}/{app_name}/analytics/audiences/{audience_name} | 
[**analytics_crash_counts**](AnalyticsApi.md#analytics_crash_counts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/crash_counts | Available for UWP apps only.
[**analytics_crash_free_device_percentages**](AnalyticsApi.md#analytics_crash_free_device_percentages) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/crashfree_device_percentages | 
[**analytics_crash_group_counts**](AnalyticsApi.md#analytics_crash_group_counts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/crash_groups/{crash_group_id}/crash_counts | Available for UWP apps only.
[**analytics_crash_group_model_counts**](AnalyticsApi.md#analytics_crash_group_model_counts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/crash_groups/{crash_group_id}/models | Available for UWP apps only.
[**analytics_crash_group_operating_system_counts**](AnalyticsApi.md#analytics_crash_group_operating_system_counts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/crash_groups/{crash_group_id}/operating_systems | Available for UWP apps only.
[**analytics_crash_group_totals**](AnalyticsApi.md#analytics_crash_group_totals) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/crash_groups/{crash_group_id}/overall | Available for UWP apps only.
[**analytics_crash_groups_totals**](AnalyticsApi.md#analytics_crash_groups_totals) | **POST** /v0.1/apps/{owner_name}/{app_name}/analytics/crash_groups | 
[**analytics_create_or_update_audience**](AnalyticsApi.md#analytics_create_or_update_audience) | **PUT** /v0.1/apps/{owner_name}/{app_name}/analytics/audiences/{audience_name} | 
[**analytics_delete_audience**](AnalyticsApi.md#analytics_delete_audience) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/analytics/audiences/{audience_name} | 
[**analytics_device_counts**](AnalyticsApi.md#analytics_device_counts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/active_device_counts | 
[**analytics_distribution_release_counts**](AnalyticsApi.md#analytics_distribution_release_counts) | **POST** /v0.1/apps/{owner_name}/{app_name}/analytics/distribution/release_counts | 
[**analytics_event_count**](AnalyticsApi.md#analytics_event_count) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/events/{event_name}/event_count | 
[**analytics_event_device_count**](AnalyticsApi.md#analytics_event_device_count) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/events/{event_name}/device_count | 
[**analytics_event_per_device_count**](AnalyticsApi.md#analytics_event_per_device_count) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/events/{event_name}/count_per_device | 
[**analytics_event_per_session_count**](AnalyticsApi.md#analytics_event_per_session_count) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/events/{event_name}/count_per_session | 
[**analytics_event_properties**](AnalyticsApi.md#analytics_event_properties) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/events/{event_name}/properties | 
[**analytics_event_property_counts**](AnalyticsApi.md#analytics_event_property_counts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/events/{event_name}/properties/{event_property_name}/counts | 
[**analytics_events**](AnalyticsApi.md#analytics_events) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/events | 
[**analytics_events_delete**](AnalyticsApi.md#analytics_events_delete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/analytics/events/{event_name} | 
[**analytics_events_delete_logs**](AnalyticsApi.md#analytics_events_delete_logs) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/analytics/event_logs/{event_name} | 
[**analytics_generic_log_flow**](AnalyticsApi.md#analytics_generic_log_flow) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/generic_log_flow | 
[**analytics_get_audience**](AnalyticsApi.md#analytics_get_audience) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/audiences/{audience_name} | 
[**analytics_language_counts**](AnalyticsApi.md#analytics_language_counts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/languages | 
[**analytics_list_audiences**](AnalyticsApi.md#analytics_list_audiences) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/audiences | 
[**analytics_list_custom_properties**](AnalyticsApi.md#analytics_list_custom_properties) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/audiences/metadata/custom_properties | 
[**analytics_list_device_properties**](AnalyticsApi.md#analytics_list_device_properties) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/audiences/metadata/device_properties | 
[**analytics_list_device_property_values**](AnalyticsApi.md#analytics_list_device_property_values) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/audiences/metadata/device_properties/{property_name}/values | 
[**analytics_log_flow**](AnalyticsApi.md#analytics_log_flow) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/log_flow | 
[**analytics_model_counts**](AnalyticsApi.md#analytics_model_counts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/models | 
[**analytics_operating_system_counts**](AnalyticsApi.md#analytics_operating_system_counts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/oses | 
[**analytics_per_device_counts**](AnalyticsApi.md#analytics_per_device_counts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/sessions_per_device | 
[**analytics_place_counts**](AnalyticsApi.md#analytics_place_counts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/places | 
[**analytics_session_counts**](AnalyticsApi.md#analytics_session_counts) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/session_counts | 
[**analytics_session_durations_distribution**](AnalyticsApi.md#analytics_session_durations_distribution) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/session_durations_distribution | 
[**analytics_test_audience**](AnalyticsApi.md#analytics_test_audience) | **POST** /v0.1/apps/{owner_name}/{app_name}/analytics/audiences/definition/test | 
[**analytics_versions**](AnalyticsApi.md#analytics_versions) | **GET** /v0.1/apps/{owner_name}/{app_name}/analytics/versions | 
[**app_block_logs**](AnalyticsApi.md#app_block_logs) | **PUT** /v0.1/apps/{owner_name}/{app_name}/devices/block_logs | 
[**crashes_list_session_logs**](AnalyticsApi.md#crashes_list_session_logs) | **GET** /v0.1/apps/{owner_name}/{app_name}/crashes/{crash_id}/session_logs | 
[**devices_block_logs**](AnalyticsApi.md#devices_block_logs) | **PUT** /v0.1/apps/{owner_name}/{app_name}/devices/block_logs/{install_id} | 

# **analytics_audience_name_exists**
> analytics_audience_name_exists(audience_name, owner_name, app_name)



Returns whether audience definition exists.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
audience_name = 'audience_name_example' # str | The name of the audience
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.analytics_audience_name_exists(audience_name, owner_name, app_name)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_audience_name_exists: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **audience_name** | **str**| The name of the audience | 
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

# **analytics_crash_counts**
> CrashCounts analytics_crash_counts(start, owner_name, app_name, end=end, versions=versions)

Available for UWP apps only.

Count of crashes by day in the time range based the selected versions. Available for UWP apps only.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format. (optional)
versions = ['versions_example'] # list[str] |  (optional)

try:
    # Available for UWP apps only.
    api_response = api_instance.analytics_crash_counts(start, owner_name, app_name, end=end, versions=versions)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_crash_counts: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **datetime**| Start date time in data in ISO 8601 date time format. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**list[str]**](str.md)|  | [optional] 

### Return type

[**CrashCounts**](CrashCounts.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_crash_free_device_percentages**
> CrashFreeDevicePercentages analytics_crash_free_device_percentages(start, version, owner_name, app_name, end=end)



Percentage of crash-free device by day in the time range based on the selected versions. Api will return -1 if crash devices is greater than active devices.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format.
version = 'version_example' # str | 
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format. (optional)

try:
    api_response = api_instance.analytics_crash_free_device_percentages(start, version, owner_name, app_name, end=end)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_crash_free_device_percentages: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **datetime**| Start date time in data in ISO 8601 date time format. | 
 **version** | **str**|  | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format. | [optional] 

### Return type

[**CrashFreeDevicePercentages**](CrashFreeDevicePercentages.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_crash_group_counts**
> CrashCounts analytics_crash_group_counts(crash_group_id, version, start, owner_name, app_name, end=end)

Available for UWP apps only.

Count of crashes by day in the time range of the selected crash group with selected version. Available for UWP apps only.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
crash_group_id = 'crash_group_id_example' # str | The id of the crash group.
version = 'version_example' # str | 
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format. (optional)

try:
    # Available for UWP apps only.
    api_response = api_instance.analytics_crash_group_counts(crash_group_id, version, start, owner_name, app_name, end=end)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_crash_group_counts: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crash_group_id** | **str**| The id of the crash group. | 
 **version** | **str**|  | 
 **start** | **datetime**| Start date time in data in ISO 8601 date time format. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format. | [optional] 

### Return type

[**CrashCounts**](CrashCounts.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_crash_group_model_counts**
> CrashGroupModels analytics_crash_group_model_counts(crash_group_id, version, owner_name, app_name, top=top)

Available for UWP apps only.

Top models of the selected crash group with selected version. Available for UWP apps only.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
crash_group_id = 'crash_group_id_example' # str | The id of the crash group.
version = 'version_example' # str | 
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
top = 789 # int | The maximum number of results to return. (0 will fetch all results) (optional)

try:
    # Available for UWP apps only.
    api_response = api_instance.analytics_crash_group_model_counts(crash_group_id, version, owner_name, app_name, top=top)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_crash_group_model_counts: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crash_group_id** | **str**| The id of the crash group. | 
 **version** | **str**|  | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **top** | **int**| The maximum number of results to return. (0 will fetch all results) | [optional] 

### Return type

[**CrashGroupModels**](CrashGroupModels.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_crash_group_operating_system_counts**
> CrashGroupOperatingSystems analytics_crash_group_operating_system_counts(crash_group_id, version, owner_name, app_name, top=top)

Available for UWP apps only.

Top OSes of the selected crash group with selected version. Available for UWP apps only.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
crash_group_id = 'crash_group_id_example' # str | The id of the crash group.
version = 'version_example' # str | 
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
top = 789 # int | The maximum number of results to return. (0 will fetch all results) (optional)

try:
    # Available for UWP apps only.
    api_response = api_instance.analytics_crash_group_operating_system_counts(crash_group_id, version, owner_name, app_name, top=top)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_crash_group_operating_system_counts: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crash_group_id** | **str**| The id of the crash group. | 
 **version** | **str**|  | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **top** | **int**| The maximum number of results to return. (0 will fetch all results) | [optional] 

### Return type

[**CrashGroupOperatingSystems**](CrashGroupOperatingSystems.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_crash_group_totals**
> CrashOverall analytics_crash_group_totals(crash_group_id, version, owner_name, app_name)

Available for UWP apps only.

Overall crashes and affected users count of the selected crash group with selected version. Available for UWP apps only.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
crash_group_id = 'crash_group_id_example' # str | The id of the crash group.
version = 'version_example' # str | 
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    # Available for UWP apps only.
    api_response = api_instance.analytics_crash_group_totals(crash_group_id, version, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_crash_group_totals: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crash_group_id** | **str**| The id of the crash group. | 
 **version** | **str**|  | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**CrashOverall**](CrashOverall.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_crash_groups_totals**
> CrashesOverall analytics_crash_groups_totals(body, owner_name, app_name)



Overall crashes and affected users count of the selected crash groups with selected versions.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
body = appcenter.CrashGroupContainer() # CrashGroupContainer | 
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.analytics_crash_groups_totals(body, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_crash_groups_totals: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CrashGroupContainer**](CrashGroupContainer.md)|  | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**CrashesOverall**](CrashesOverall.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_create_or_update_audience**
> Audience analytics_create_or_update_audience(body, audience_name, owner_name, app_name)



Creates or updates audience definition.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
body = appcenter.AudienceDefinition() # AudienceDefinition | Audience definition
audience_name = 'audience_name_example' # str | The name of the audience
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.analytics_create_or_update_audience(body, audience_name, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_create_or_update_audience: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AudienceDefinition**](AudienceDefinition.md)| Audience definition | 
 **audience_name** | **str**| The name of the audience | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**Audience**](Audience.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_delete_audience**
> analytics_delete_audience(audience_name, owner_name, app_name)



Deletes audience definition.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
audience_name = 'audience_name_example' # str | The name of the audience
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.analytics_delete_audience(audience_name, owner_name, app_name)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_delete_audience: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **audience_name** | **str**| The name of the audience | 
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

# **analytics_device_counts**
> ActiveDeviceCounts analytics_device_counts(start, app_build, owner_name, app_name, end=end, versions=versions)



Count of active devices by interval in the time range.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format.
app_build = 'app_build_example' # str | 
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format. (optional)
versions = ['versions_example'] # list[str] |  (optional)

try:
    api_response = api_instance.analytics_device_counts(start, app_build, owner_name, app_name, end=end, versions=versions)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_device_counts: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **datetime**| Start date time in data in ISO 8601 date time format. | 
 **app_build** | **str**|  | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**list[str]**](str.md)|  | [optional] 

### Return type

[**ActiveDeviceCounts**](ActiveDeviceCounts.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_distribution_release_counts**
> ReleaseCounts analytics_distribution_release_counts(body, owner_name, app_name)



Count of total downloads for the provided distribution releases.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
body = appcenter.GetReleasesContainer() # GetReleasesContainer | The releases to retrieve.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.analytics_distribution_release_counts(body, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_distribution_release_counts: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**GetReleasesContainer**](GetReleasesContainer.md)| The releases to retrieve. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ReleaseCounts**](ReleaseCounts.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_event_count**
> EventCount analytics_event_count(event_name, start, owner_name, app_name, end=end, versions=versions)



Count of events by interval in the time range.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
event_name = 'event_name_example' # str | The id of the event.
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format. (optional)
versions = ['versions_example'] # list[str] |  (optional)

try:
    api_response = api_instance.analytics_event_count(event_name, start, owner_name, app_name, end=end, versions=versions)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_event_count: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_name** | **str**| The id of the event. | 
 **start** | **datetime**| Start date time in data in ISO 8601 date time format. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**list[str]**](str.md)|  | [optional] 

### Return type

[**EventCount**](EventCount.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_event_device_count**
> EventDeviceCount analytics_event_device_count(event_name, start, owner_name, app_name, end=end, versions=versions)



Count of devices for an event by interval in the time range.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
event_name = 'event_name_example' # str | The id of the event.
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format. (optional)
versions = ['versions_example'] # list[str] |  (optional)

try:
    api_response = api_instance.analytics_event_device_count(event_name, start, owner_name, app_name, end=end, versions=versions)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_event_device_count: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_name** | **str**| The id of the event. | 
 **start** | **datetime**| Start date time in data in ISO 8601 date time format. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**list[str]**](str.md)|  | [optional] 

### Return type

[**EventDeviceCount**](EventDeviceCount.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_event_per_device_count**
> EventCountPerDevice analytics_event_per_device_count(event_name, start, owner_name, app_name, end=end, versions=versions)



Count of events per device by interval in the time range.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
event_name = 'event_name_example' # str | The id of the event.
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format. (optional)
versions = ['versions_example'] # list[str] |  (optional)

try:
    api_response = api_instance.analytics_event_per_device_count(event_name, start, owner_name, app_name, end=end, versions=versions)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_event_per_device_count: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_name** | **str**| The id of the event. | 
 **start** | **datetime**| Start date time in data in ISO 8601 date time format. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**list[str]**](str.md)|  | [optional] 

### Return type

[**EventCountPerDevice**](EventCountPerDevice.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_event_per_session_count**
> EventCountPerSession analytics_event_per_session_count(event_name, start, owner_name, app_name, end=end, versions=versions)



Count of events per session by interval in the time range.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
event_name = 'event_name_example' # str | The id of the event.
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format. (optional)
versions = ['versions_example'] # list[str] |  (optional)

try:
    api_response = api_instance.analytics_event_per_session_count(event_name, start, owner_name, app_name, end=end, versions=versions)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_event_per_session_count: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_name** | **str**| The id of the event. | 
 **start** | **datetime**| Start date time in data in ISO 8601 date time format. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**list[str]**](str.md)|  | [optional] 

### Return type

[**EventCountPerSession**](EventCountPerSession.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_event_properties**
> EventProperties analytics_event_properties(event_name, owner_name, app_name)



Event properties.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
event_name = 'event_name_example' # str | The id of the event.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.analytics_event_properties(event_name, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_event_properties: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_name** | **str**| The id of the event. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**EventProperties**](EventProperties.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_event_property_counts**
> EventPropertyValues analytics_event_property_counts(event_name, event_property_name, start, owner_name, app_name, end=end, versions=versions, top=top)



Event properties value counts during the time range in descending order.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
event_name = 'event_name_example' # str | The id of the event.
event_property_name = 'event_property_name_example' # str | The id of the event property.
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format. (optional)
versions = ['versions_example'] # list[str] |  (optional)
top = 789 # int | The number of property values to return. Set to 0 in order to fetch all results available. (optional)

try:
    api_response = api_instance.analytics_event_property_counts(event_name, event_property_name, start, owner_name, app_name, end=end, versions=versions, top=top)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_event_property_counts: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_name** | **str**| The id of the event. | 
 **event_property_name** | **str**| The id of the event property. | 
 **start** | **datetime**| Start date time in data in ISO 8601 date time format. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**list[str]**](str.md)|  | [optional] 
 **top** | **int**| The number of property values to return. Set to 0 in order to fetch all results available. | [optional] 

### Return type

[**EventPropertyValues**](EventPropertyValues.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_events**
> Events analytics_events(start, owner_name, app_name, end=end, versions=versions, event_name=event_name, top=top, skip=skip, inlinecount=inlinecount, orderby=orderby)



Count of active events in the time range ordered by event.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format. (optional)
versions = ['versions_example'] # list[str] |  (optional)
event_name = ['event_name_example'] # list[str] | To select the specific events. (optional)
top = 789 # int | The maximum number of results to return. (0 will fetch all results) (optional)
skip = 789 # int | The offset (starting at 0) of the first result to return. This parameter along with limit is used to perform pagination. (optional)
inlinecount = 'inlinecount_example' # str | Controls whether or not to include a count of all the items across all pages. (optional)
orderby = 'orderby_example' # str | controls the sorting order and sorting based on which column (optional)

try:
    api_response = api_instance.analytics_events(start, owner_name, app_name, end=end, versions=versions, event_name=event_name, top=top, skip=skip, inlinecount=inlinecount, orderby=orderby)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_events: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **datetime**| Start date time in data in ISO 8601 date time format. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**list[str]**](str.md)|  | [optional] 
 **event_name** | [**list[str]**](str.md)| To select the specific events. | [optional] 
 **top** | **int**| The maximum number of results to return. (0 will fetch all results) | [optional] 
 **skip** | **int**| The offset (starting at 0) of the first result to return. This parameter along with limit is used to perform pagination. | [optional] 
 **inlinecount** | **str**| Controls whether or not to include a count of all the items across all pages. | [optional] 
 **orderby** | **str**| controls the sorting order and sorting based on which column | [optional] 

### Return type

[**Events**](Events.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_events_delete**
> analytics_events_delete(event_name, owner_name, app_name)



Delete the set of Events with the specified event names.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
event_name = 'event_name_example' # str | The id of the event.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.analytics_events_delete(event_name, owner_name, app_name)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_events_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_name** | **str**| The id of the event. | 
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

# **analytics_events_delete_logs**
> analytics_events_delete_logs(event_name, owner_name, app_name)



Delete the set of Events with the specified event names.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
event_name = 'event_name_example' # str | The id of the event.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.analytics_events_delete_logs(event_name, owner_name, app_name)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_events_delete_logs: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_name** | **str**| The id of the event. | 
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

# **analytics_generic_log_flow**
> LogFlowGenericLogContainer analytics_generic_log_flow(owner_name, app_name, start=start)



Logs received between the specified start time and the current time. The API will return a maximum of 100 logs per call.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format. It must be within the current day in the UTC timezone. The default value is the start time of the current day in UTC timezone. (optional)

try:
    api_response = api_instance.analytics_generic_log_flow(owner_name, app_name, start=start)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_generic_log_flow: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **start** | **datetime**| Start date time in data in ISO 8601 date time format. It must be within the current day in the UTC timezone. The default value is the start time of the current day in UTC timezone. | [optional] 

### Return type

[**LogFlowGenericLogContainer**](LogFlowGenericLogContainer.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_get_audience**
> Audience analytics_get_audience(audience_name, owner_name, app_name)



Gets audience definition.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
audience_name = 'audience_name_example' # str | The name of the audience
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.analytics_get_audience(audience_name, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_get_audience: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **audience_name** | **str**| The name of the audience | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**Audience**](Audience.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_language_counts**
> Languages analytics_language_counts(start, owner_name, app_name, end=end, top=top, versions=versions)



Languages in the time range.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format. (optional)
top = 789 # int | The maximum number of results to return. (0 will fetch all results) (optional)
versions = ['versions_example'] # list[str] |  (optional)

try:
    api_response = api_instance.analytics_language_counts(start, owner_name, app_name, end=end, top=top, versions=versions)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_language_counts: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **datetime**| Start date time in data in ISO 8601 date time format. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format. | [optional] 
 **top** | **int**| The maximum number of results to return. (0 will fetch all results) | [optional] 
 **versions** | [**list[str]**](str.md)|  | [optional] 

### Return type

[**Languages**](Languages.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_list_audiences**
> AudienceListResult analytics_list_audiences(owner_name, app_name, include_disabled=include_disabled)



Get list of audiences.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
include_disabled = true # bool | Include disabled audience definitions (optional)

try:
    api_response = api_instance.analytics_list_audiences(owner_name, app_name, include_disabled=include_disabled)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_list_audiences: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **include_disabled** | **bool**| Include disabled audience definitions | [optional] 

### Return type

[**AudienceListResult**](AudienceListResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_list_custom_properties**
> AudienceDevicePropertiesListResult analytics_list_custom_properties(owner_name, app_name)



Get list of custom properties.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.analytics_list_custom_properties(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_list_custom_properties: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**AudienceDevicePropertiesListResult**](AudienceDevicePropertiesListResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_list_device_properties**
> AudienceDevicePropertiesListResult analytics_list_device_properties(owner_name, app_name)



Get list of device properties.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.analytics_list_device_properties(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_list_device_properties: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**AudienceDevicePropertiesListResult**](AudienceDevicePropertiesListResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_list_device_property_values**
> AudienceDevicePropertyValuesListResult analytics_list_device_property_values(property_name, owner_name, app_name, contains=contains)



Get list of device property values.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
property_name = 'property_name_example' # str | Device property
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
contains = 'contains_example' # str | Contains string (optional)

try:
    api_response = api_instance.analytics_list_device_property_values(property_name, owner_name, app_name, contains=contains)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_list_device_property_values: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **property_name** | **str**| Device property | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **contains** | **str**| Contains string | [optional] 

### Return type

[**AudienceDevicePropertyValuesListResult**](AudienceDevicePropertyValuesListResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_log_flow**
> LogFlowLogContainer analytics_log_flow(owner_name, app_name, start=start)



Logs received between the specified start time and the current time. The API will return a maximum of 100 logs per call.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format. It must be within the current day in the UTC timezone. The default value is the start time of the current day in UTC timezone. (optional)

try:
    api_response = api_instance.analytics_log_flow(owner_name, app_name, start=start)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_log_flow: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **start** | **datetime**| Start date time in data in ISO 8601 date time format. It must be within the current day in the UTC timezone. The default value is the start time of the current day in UTC timezone. | [optional] 

### Return type

[**LogFlowLogContainer**](LogFlowLogContainer.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_model_counts**
> AnalyticsModels analytics_model_counts(start, owner_name, app_name, end=end, top=top, versions=versions)



Models in the time range.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format. (optional)
top = 789 # int | The maximum number of results to return. (0 will fetch all results) (optional)
versions = ['versions_example'] # list[str] |  (optional)

try:
    api_response = api_instance.analytics_model_counts(start, owner_name, app_name, end=end, top=top, versions=versions)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_model_counts: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **datetime**| Start date time in data in ISO 8601 date time format. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format. | [optional] 
 **top** | **int**| The maximum number of results to return. (0 will fetch all results) | [optional] 
 **versions** | [**list[str]**](str.md)|  | [optional] 

### Return type

[**AnalyticsModels**](AnalyticsModels.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_operating_system_counts**
> OSes analytics_operating_system_counts(start, owner_name, app_name, end=end, top=top, versions=versions)



OSes in the time range.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format. (optional)
top = 789 # int | The maximum number of results to return. (0 will fetch all results) (optional)
versions = ['versions_example'] # list[str] |  (optional)

try:
    api_response = api_instance.analytics_operating_system_counts(start, owner_name, app_name, end=end, top=top, versions=versions)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_operating_system_counts: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **datetime**| Start date time in data in ISO 8601 date time format. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format. | [optional] 
 **top** | **int**| The maximum number of results to return. (0 will fetch all results) | [optional] 
 **versions** | [**list[str]**](str.md)|  | [optional] 

### Return type

[**OSes**](OSes.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_per_device_counts**
> SessionsPerDevice analytics_per_device_counts(start, interval, owner_name, app_name, end=end, versions=versions)



Count of sessions per device in the time range.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format.
interval = 'interval_example' # str | Size of interval in ISO 8601 duration format. (PnYnMnDTnHnMnS|PnW|P<date>T<time>). The valid durations are 1 day (P1D), 1 week (P1W), and 30 days (P30D).
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format. (optional)
versions = ['versions_example'] # list[str] |  (optional)

try:
    api_response = api_instance.analytics_per_device_counts(start, interval, owner_name, app_name, end=end, versions=versions)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_per_device_counts: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **datetime**| Start date time in data in ISO 8601 date time format. | 
 **interval** | **str**| Size of interval in ISO 8601 duration format. (PnYnMnDTnHnMnS|PnW|P&lt;date&gt;T&lt;time&gt;). The valid durations are 1 day (P1D), 1 week (P1W), and 30 days (P30D). | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**list[str]**](str.md)|  | [optional] 

### Return type

[**SessionsPerDevice**](SessionsPerDevice.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_place_counts**
> Places analytics_place_counts(start, owner_name, app_name, end=end, top=top, versions=versions)



Places in the time range.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format. (optional)
top = 789 # int | The maximum number of results to return. (0 will fetch all results) (optional)
versions = ['versions_example'] # list[str] |  (optional)

try:
    api_response = api_instance.analytics_place_counts(start, owner_name, app_name, end=end, top=top, versions=versions)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_place_counts: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **datetime**| Start date time in data in ISO 8601 date time format. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format. | [optional] 
 **top** | **int**| The maximum number of results to return. (0 will fetch all results) | [optional] 
 **versions** | [**list[str]**](str.md)|  | [optional] 

### Return type

[**Places**](Places.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_session_counts**
> SessionCounts analytics_session_counts(start, interval, owner_name, app_name, end=end, versions=versions)



Count of sessions in the time range.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format.
interval = 'interval_example' # str | Size of interval in ISO 8601 duration format. (PnYnMnDTnHnMnS|PnW|P<date>T<time>). The valid durations are 1 day (P1D), 1 week (P1W), and 30 days (P30D).
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format. (optional)
versions = ['versions_example'] # list[str] |  (optional)

try:
    api_response = api_instance.analytics_session_counts(start, interval, owner_name, app_name, end=end, versions=versions)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_session_counts: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **datetime**| Start date time in data in ISO 8601 date time format. | 
 **interval** | **str**| Size of interval in ISO 8601 duration format. (PnYnMnDTnHnMnS|PnW|P&lt;date&gt;T&lt;time&gt;). The valid durations are 1 day (P1D), 1 week (P1W), and 30 days (P30D). | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**list[str]**](str.md)|  | [optional] 

### Return type

[**SessionCounts**](SessionCounts.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_session_durations_distribution**
> SessionDurationsDistribution analytics_session_durations_distribution(start, owner_name, app_name, end=end, versions=versions)



Gets session duration.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format. (optional)
versions = ['versions_example'] # list[str] |  (optional)

try:
    api_response = api_instance.analytics_session_durations_distribution(start, owner_name, app_name, end=end, versions=versions)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_session_durations_distribution: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **datetime**| Start date time in data in ISO 8601 date time format. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format. | [optional] 
 **versions** | [**list[str]**](str.md)|  | [optional] 

### Return type

[**SessionDurationsDistribution**](SessionDurationsDistribution.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_test_audience**
> AudienceTestResult analytics_test_audience(body, owner_name, app_name)



Tests audience definition.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
body = appcenter.AudienceDefinition() # AudienceDefinition | Audience definition
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.analytics_test_audience(body, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_test_audience: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AudienceDefinition**](AudienceDefinition.md)| Audience definition | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**AudienceTestResult**](AudienceTestResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analytics_versions**
> Versions analytics_versions(start, owner_name, app_name, end=end, top=top, versions=versions)



Count of active versions in the time range ordered by version.

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
start = '2013-10-20T19:20:30+01:00' # datetime | Start date time in data in ISO 8601 date time format.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
end = '2013-10-20T19:20:30+01:00' # datetime | Last date time in data in ISO 8601 date time format. (optional)
top = 789 # int | The maximum number of results to return. (0 will fetch all results) (optional)
versions = ['versions_example'] # list[str] |  (optional)

try:
    api_response = api_instance.analytics_versions(start, owner_name, app_name, end=end, top=top, versions=versions)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->analytics_versions: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **datetime**| Start date time in data in ISO 8601 date time format. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **end** | **datetime**| Last date time in data in ISO 8601 date time format. | [optional] 
 **top** | **int**| The maximum number of results to return. (0 will fetch all results) | [optional] 
 **versions** | [**list[str]**](str.md)|  | [optional] 

### Return type

[**Versions**](Versions.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **app_block_logs**
> str app_block_logs(owner_name, app_name)



**Warning, this operation is not reversible.**   A successful call to this API will permanently stop ingesting any logs received via SDK by app_id, and cannot be restored. We advise caution when using this API, it is designed to permanently disable an app_id. 

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.app_block_logs(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->app_block_logs: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **crashes_list_session_logs**
> GenericLogContainer crashes_list_session_logs(crash_id, owner_name, app_name, _date=_date)



Get session logs by crash ID

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
crash_id = 'crash_id_example' # str | The id of the a crash
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
_date = '2013-10-20T19:20:30+01:00' # datetime | Date of data requested (optional)

try:
    api_response = api_instance.crashes_list_session_logs(crash_id, owner_name, app_name, _date=_date)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->crashes_list_session_logs: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crash_id** | **str**| The id of the a crash | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **_date** | **datetime**| Date of data requested | [optional] 

### Return type

[**GenericLogContainer**](GenericLogContainer.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devices_block_logs**
> str devices_block_logs(install_id, owner_name, app_name)



**Warning, this operation is not reversible.**   A successful call to this API will permanently stop ingesting any logs received via SDK for the given installation ID, and cannot be restored. We advise caution when using this API, it is designed to permanently disable collection from a specific installation of the app on a device, usually following the request from a user. 

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
api_instance = appcenter.AnalyticsApi(appcenter.ApiClient(configuration))
install_id = 'install_id_example' # str | The id of the device
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.devices_block_logs(install_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AnalyticsApi->devices_block_logs: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **install_id** | **str**| The id of the device | 
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

