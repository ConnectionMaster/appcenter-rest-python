# appcenter.TestApi

All URIs are relative to *https://api.appcenter.ms/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**test_archive_test_run**](TestApi.md#test_archive_test_run) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/test_runs/{test_run_id} | 
[**test_create_device_selection**](TestApi.md#test_create_device_selection) | **POST** /v0.1/apps/{owner_name}/{app_name}/device_selection | 
[**test_create_device_set_of_owner**](TestApi.md#test_create_device_set_of_owner) | **POST** /v0.1/apps/{owner_name}/{app_name}/owner/device_sets | 
[**test_create_device_set_of_user**](TestApi.md#test_create_device_set_of_user) | **POST** /v0.1/apps/{owner_name}/{app_name}/user/device_sets | 
[**test_create_subscription**](TestApi.md#test_create_subscription) | **POST** /v0.1/apps/{owner_name}/{app_name}/subscriptions | 
[**test_create_test_run**](TestApi.md#test_create_test_run) | **POST** /v0.1/apps/{owner_name}/{app_name}/test_runs | 
[**test_create_test_series**](TestApi.md#test_create_test_series) | **POST** /v0.1/apps/{owner_name}/{app_name}/test_series | 
[**test_delete_device_set_of_owner**](TestApi.md#test_delete_device_set_of_owner) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/owner/device_sets/{id} | 
[**test_delete_device_set_of_user**](TestApi.md#test_delete_device_set_of_user) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/user/device_sets/{id} | 
[**test_delete_test_series**](TestApi.md#test_delete_test_series) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/test_series/{test_series_slug} | 
[**test_gdpr_export_account**](TestApi.md#test_gdpr_export_account) | **GET** /v0.1/account/test/export/accounts | 
[**test_gdpr_export_accounts**](TestApi.md#test_gdpr_export_accounts) | **GET** /v0.1/account/test/export | 
[**test_gdpr_export_apps**](TestApi.md#test_gdpr_export_apps) | **GET** /v0.1/apps/{owner_name}/{app_name}/test/export | 
[**test_gdpr_export_feature_flag**](TestApi.md#test_gdpr_export_feature_flag) | **GET** /v0.1/account/test/export/featureFlags | 
[**test_gdpr_export_file_set_file**](TestApi.md#test_gdpr_export_file_set_file) | **GET** /v0.1/apps/{owner_name}/{app_name}/test/export/fileSetFiles | 
[**test_gdpr_export_hash_file**](TestApi.md#test_gdpr_export_hash_file) | **GET** /v0.1/apps/{owner_name}/{app_name}/test/export/hashFiles | 
[**test_gdpr_export_pipeline_test**](TestApi.md#test_gdpr_export_pipeline_test) | **GET** /v0.1/apps/{owner_name}/{app_name}/test/export/pipelineTests | 
[**test_gdpr_export_test_run**](TestApi.md#test_gdpr_export_test_run) | **GET** /v0.1/apps/{owner_name}/{app_name}/test/export/testRuns | 
[**test_get_all_test_runs_for_series**](TestApi.md#test_get_all_test_runs_for_series) | **GET** /v0.1/apps/{owner_name}/{app_name}/test_series/{test_series_slug}/test_runs | 
[**test_get_all_test_series**](TestApi.md#test_get_all_test_series) | **GET** /v0.1/apps/{owner_name}/{app_name}/test_series | 
[**test_get_device_configurations**](TestApi.md#test_get_device_configurations) | **GET** /v0.1/apps/{owner_name}/{app_name}/device_configurations | 
[**test_get_device_set_of_owner**](TestApi.md#test_get_device_set_of_owner) | **GET** /v0.1/apps/{owner_name}/{app_name}/owner/device_sets/{id} | 
[**test_get_device_set_of_user**](TestApi.md#test_get_device_set_of_user) | **GET** /v0.1/apps/{owner_name}/{app_name}/user/device_sets/{id} | 
[**test_get_subscriptions**](TestApi.md#test_get_subscriptions) | **GET** /v0.1/apps/{owner_name}/{app_name}/subscriptions | 
[**test_get_test_report**](TestApi.md#test_get_test_report) | **GET** /v0.1/apps/{owner_name}/{app_name}/test_runs/{test_run_id}/report | 
[**test_get_test_run**](TestApi.md#test_get_test_run) | **GET** /v0.1/apps/{owner_name}/{app_name}/test_runs/{test_run_id} | 
[**test_get_test_run_state**](TestApi.md#test_get_test_run_state) | **GET** /v0.1/apps/{owner_name}/{app_name}/test_runs/{test_run_id}/state | 
[**test_get_test_runs**](TestApi.md#test_get_test_runs) | **GET** /v0.1/apps/{owner_name}/{app_name}/test_runs | 
[**test_list_device_sets_of_owner**](TestApi.md#test_list_device_sets_of_owner) | **GET** /v0.1/apps/{owner_name}/{app_name}/owner/device_sets | 
[**test_list_device_sets_of_user**](TestApi.md#test_list_device_sets_of_user) | **GET** /v0.1/apps/{owner_name}/{app_name}/user/device_sets | 
[**test_patch_test_series**](TestApi.md#test_patch_test_series) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/test_series/{test_series_slug} | 
[**test_start_test_run**](TestApi.md#test_start_test_run) | **POST** /v0.1/apps/{owner_name}/{app_name}/test_runs/{test_run_id}/start | 
[**test_start_uploading_file**](TestApi.md#test_start_uploading_file) | **POST** /v0.1/apps/{owner_name}/{app_name}/test_runs/{test_run_id}/files | 
[**test_stop_test_run**](TestApi.md#test_stop_test_run) | **PUT** /v0.1/apps/{owner_name}/{app_name}/test_runs/{test_run_id}/stop | 
[**test_update_device_set_of_owner**](TestApi.md#test_update_device_set_of_owner) | **PUT** /v0.1/apps/{owner_name}/{app_name}/owner/device_sets/{id} | 
[**test_update_device_set_of_user**](TestApi.md#test_update_device_set_of_user) | **PUT** /v0.1/apps/{owner_name}/{app_name}/user/device_sets/{id} | 
[**test_upload_hash**](TestApi.md#test_upload_hash) | **POST** /v0.1/apps/{owner_name}/{app_name}/test_runs/{test_run_id}/hashes | 
[**test_upload_hashes_batch**](TestApi.md#test_upload_hashes_batch) | **POST** /v0.1/apps/{owner_name}/{app_name}/test_runs/{test_run_id}/hashes/batch | 

# **test_archive_test_run**
> TestRun test_archive_test_run(test_run_id, owner_name, app_name)



Logically deletes a test run

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
test_run_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # str | The ID of the test run
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_archive_test_run(test_run_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_archive_test_run: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **test_run_id** | [**str**](.md)| The ID of the test run | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**TestRun**](TestRun.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_create_device_selection**
> DeviceSelection test_create_device_selection(body, owner_name, app_name)



Creates a short ID for a list of devices

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
body = appcenter.DeviceList() # DeviceList | 
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_create_device_selection(body, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_create_device_selection: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DeviceList**](DeviceList.md)|  | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**DeviceSelection**](DeviceSelection.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_create_device_set_of_owner**
> DeviceSet test_create_device_set_of_owner(body, owner_name, app_name)



Creates a device set belonging to the owner

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
body = appcenter.DeviceSetUpdate() # DeviceSetUpdate | 
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_create_device_set_of_owner(body, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_create_device_set_of_owner: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DeviceSetUpdate**](DeviceSetUpdate.md)|  | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**DeviceSet**](DeviceSet.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_create_device_set_of_user**
> DeviceSet test_create_device_set_of_user(body, owner_name, app_name)



Creates a device set belonging to the user

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
body = appcenter.DeviceSetUpdate() # DeviceSetUpdate | 
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_create_device_set_of_user(body, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_create_device_set_of_user: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DeviceSetUpdate**](DeviceSetUpdate.md)|  | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**DeviceSet**](DeviceSet.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_create_subscription**
> Subscription test_create_subscription(owner_name, app_name)



Accept a free trial subscription

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_create_subscription(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_create_subscription: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_create_test_run**
> test_create_test_run(owner_name, app_name)



Creates a new test run

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.test_create_test_run(owner_name, app_name)
except ApiException as e:
    print("Exception when calling TestApi->test_create_test_run: %s\n" % e)
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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_create_test_series**
> TestSeries test_create_test_series(body, owner_name, app_name)



Creates new test series for an application

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
body = appcenter.TestSeriesName() # TestSeriesName | 
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_create_test_series(body, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_create_test_series: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TestSeriesName**](TestSeriesName.md)|  | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**TestSeries**](TestSeries.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_delete_device_set_of_owner**
> test_delete_device_set_of_owner(id, owner_name, app_name)



Deletes a device set belonging to the owner

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # str | The UUID of the device set
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.test_delete_device_set_of_owner(id, owner_name, app_name)
except ApiException as e:
    print("Exception when calling TestApi->test_delete_device_set_of_owner: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**str**](.md)| The UUID of the device set | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_delete_device_set_of_user**
> test_delete_device_set_of_user(id, owner_name, app_name)



Deletes a device set belonging to the user

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # str | The UUID of the device set
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.test_delete_device_set_of_user(id, owner_name, app_name)
except ApiException as e:
    print("Exception when calling TestApi->test_delete_device_set_of_user: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**str**](.md)| The UUID of the device set | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_delete_test_series**
> test_delete_test_series(test_series_slug, owner_name, app_name)



Deletes a single test series

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
test_series_slug = 'test_series_slug_example' # str | The slug of the test series
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.test_delete_test_series(test_series_slug, owner_name, app_name)
except ApiException as e:
    print("Exception when calling TestApi->test_delete_test_series: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **test_series_slug** | **str**| The slug of the test series | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_gdpr_export_account**
> TestGDPRAccount test_gdpr_export_account()



Lists account data

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))

try:
    api_response = api_instance.test_gdpr_export_account()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_gdpr_export_account: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TestGDPRAccount**](TestGDPRAccount.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_gdpr_export_accounts**
> TestGDPRResourceList test_gdpr_export_accounts()



Lists all the endpoints available for Test accounts data

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))

try:
    api_response = api_instance.test_gdpr_export_accounts()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_gdpr_export_accounts: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TestGDPRResourceList**](TestGDPRResourceList.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_gdpr_export_apps**
> TestGDPRResourceList test_gdpr_export_apps(owner_name, app_name)



Lists all the endpoints available for Test apps data

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_gdpr_export_apps(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_gdpr_export_apps: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**TestGDPRResourceList**](TestGDPRResourceList.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_gdpr_export_feature_flag**
> TestGDPRFeatureFlag test_gdpr_export_feature_flag()



Lists feature flag data

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))

try:
    api_response = api_instance.test_gdpr_export_feature_flag()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_gdpr_export_feature_flag: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TestGDPRFeatureFlag**](TestGDPRFeatureFlag.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_gdpr_export_file_set_file**
> TestGDPRFileSetFile test_gdpr_export_file_set_file(owner_name, app_name)



Lists file set file data

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_gdpr_export_file_set_file(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_gdpr_export_file_set_file: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**TestGDPRFileSetFile**](TestGDPRFileSetFile.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_gdpr_export_hash_file**
> TestGDPRHashFile test_gdpr_export_hash_file(owner_name, app_name)



Lists hash file data

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_gdpr_export_hash_file(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_gdpr_export_hash_file: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**TestGDPRHashFile**](TestGDPRHashFile.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_gdpr_export_pipeline_test**
> TestGDPRPipelineTest test_gdpr_export_pipeline_test(owner_name, app_name)



Lists pipeline test data

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_gdpr_export_pipeline_test(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_gdpr_export_pipeline_test: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**TestGDPRPipelineTest**](TestGDPRPipelineTest.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_gdpr_export_test_run**
> TestGDPRTestRun test_gdpr_export_test_run(owner_name, app_name)



Lists test run data

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_gdpr_export_test_run(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_gdpr_export_test_run: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**TestGDPRTestRun**](TestGDPRTestRun.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_get_all_test_runs_for_series**
> list[TestRun] test_get_all_test_runs_for_series(test_series_slug, owner_name, app_name)



Returns list of all test runs for a given test series

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
test_series_slug = 'test_series_slug_example' # str | The slug of the test series
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_get_all_test_runs_for_series(test_series_slug, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_get_all_test_runs_for_series: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **test_series_slug** | **str**| The slug of the test series | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**list[TestRun]**](TestRun.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_get_all_test_series**
> list[TestSeries] test_get_all_test_series(owner_name, app_name, query=query)



Returns list of all test series for an application

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
query = 'query_example' # str | A query string to filter test series (optional)

try:
    api_response = api_instance.test_get_all_test_series(owner_name, app_name, query=query)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_get_all_test_series: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **query** | **str**| A query string to filter test series | [optional] 

### Return type

[**list[TestSeries]**](TestSeries.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_get_device_configurations**
> list[DeviceConfiguration] test_get_device_configurations(owner_name, app_name, app_upload_id=app_upload_id)



Returns a list of available devices

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
app_upload_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # str | The ID of the test run (optional)

try:
    api_response = api_instance.test_get_device_configurations(owner_name, app_name, app_upload_id=app_upload_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_get_device_configurations: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **app_upload_id** | [**str**](.md)| The ID of the test run | [optional] 

### Return type

[**list[DeviceConfiguration]**](DeviceConfiguration.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_get_device_set_of_owner**
> DeviceSet test_get_device_set_of_owner(id, owner_name, app_name)



Gets a device set belonging to the owner

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # str | The UUID of the device set
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_get_device_set_of_owner(id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_get_device_set_of_owner: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**str**](.md)| The UUID of the device set | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**DeviceSet**](DeviceSet.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_get_device_set_of_user**
> DeviceSet test_get_device_set_of_user(id, owner_name, app_name)



Gets a device set belonging to the user

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # str | The UUID of the device set
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_get_device_set_of_user(id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_get_device_set_of_user: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**str**](.md)| The UUID of the device set | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**DeviceSet**](DeviceSet.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_get_subscriptions**
> Subscription test_get_subscriptions(owner_name, app_name)



Get information about the currently active subscriptions, if any

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_get_subscriptions(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_get_subscriptions: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_get_test_report**
> TestReport test_get_test_report(test_run_id, owner_name, app_name)



Returns a single test report

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
test_run_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # str | The ID of the test run
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_get_test_report(test_run_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_get_test_report: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **test_run_id** | [**str**](.md)| The ID of the test run | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**TestReport**](TestReport.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_get_test_run**
> TestRun test_get_test_run(test_run_id, owner_name, app_name)



Returns a single test runs

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
test_run_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # str | The ID of the test run
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_get_test_run(test_run_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_get_test_run: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **test_run_id** | [**str**](.md)| The ID of the test run | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**TestRun**](TestRun.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_get_test_run_state**
> TestRunState test_get_test_run_state(test_run_id, owner_name, app_name)



Gets state of the test run

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
test_run_id = 'test_run_id_example' # str | The ID of the test run
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_get_test_run_state(test_run_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_get_test_run_state: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **test_run_id** | **str**| The ID of the test run | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**TestRunState**](TestRunState.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_get_test_runs**
> list[TestRun] test_get_test_runs(owner_name, app_name)



Returns a list of test runs

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_get_test_runs(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_get_test_runs: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**list[TestRun]**](TestRun.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_list_device_sets_of_owner**
> list[DeviceSet] test_list_device_sets_of_owner(owner_name, app_name)



Lists device sets belonging to the owner

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_list_device_sets_of_owner(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_list_device_sets_of_owner: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**list[DeviceSet]**](DeviceSet.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_list_device_sets_of_user**
> list[DeviceSet] test_list_device_sets_of_user(owner_name, app_name)



Lists device sets belonging to the user

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_list_device_sets_of_user(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_list_device_sets_of_user: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**list[DeviceSet]**](DeviceSet.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_patch_test_series**
> TestSeries test_patch_test_series(body, test_series_slug, owner_name, app_name)



Updates name and slug of a test series

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
body = appcenter.TestSeriesName() # TestSeriesName | 
test_series_slug = 'test_series_slug_example' # str | The slug of the test series
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_patch_test_series(body, test_series_slug, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_patch_test_series: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TestSeriesName**](TestSeriesName.md)|  | 
 **test_series_slug** | **str**| The slug of the test series | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**TestSeries**](TestSeries.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_start_test_run**
> TestCloudStartTestRunResult test_start_test_run(body, test_run_id, owner_name, app_name)



Starts test run

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
body = appcenter.TestCloudStartTestRunOptions() # TestCloudStartTestRunOptions | Option required to start the test run
test_run_id = 'test_run_id_example' # str | The ID of the test run
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_start_test_run(body, test_run_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_start_test_run: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TestCloudStartTestRunOptions**](TestCloudStartTestRunOptions.md)| Option required to start the test run | 
 **test_run_id** | **str**| The ID of the test run | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**TestCloudStartTestRunResult**](TestCloudStartTestRunResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_start_uploading_file**
> test_start_uploading_file(test_run_id, owner_name, app_name)



Uploads file for a test run

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
test_run_id = 'test_run_id_example' # str | The ID of the test run
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.test_start_uploading_file(test_run_id, owner_name, app_name)
except ApiException as e:
    print("Exception when calling TestApi->test_start_uploading_file: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **test_run_id** | **str**| The ID of the test run | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_stop_test_run**
> TestRun test_stop_test_run(test_run_id, owner_name, app_name)



Stop a test run execution

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
test_run_id = 'test_run_id_example' # str | The ID of the test run to be stopped
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_stop_test_run(test_run_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_stop_test_run: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **test_run_id** | **str**| The ID of the test run to be stopped | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**TestRun**](TestRun.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_update_device_set_of_owner**
> DeviceSet test_update_device_set_of_owner(body, id, owner_name, app_name)



Updates a device set belonging to the owner

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
body = appcenter.DeviceSetUpdate() # DeviceSetUpdate | 
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # str | The UUID of the device set
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_update_device_set_of_owner(body, id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_update_device_set_of_owner: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DeviceSetUpdate**](DeviceSetUpdate.md)|  | 
 **id** | [**str**](.md)| The UUID of the device set | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**DeviceSet**](DeviceSet.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_update_device_set_of_user**
> DeviceSet test_update_device_set_of_user(body, id, owner_name, app_name)



Updates a device set belonging to the user

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
body = appcenter.DeviceSetUpdate() # DeviceSetUpdate | 
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # str | The UUID of the device set
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_update_device_set_of_user(body, id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_update_device_set_of_user: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DeviceSetUpdate**](DeviceSetUpdate.md)|  | 
 **id** | [**str**](.md)| The UUID of the device set | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**DeviceSet**](DeviceSet.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_upload_hash**
> test_upload_hash(body, test_run_id, owner_name, app_name)



Adds file with the given hash to a test run

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
body = appcenter.TestCloudFileHashDeprecated() # TestCloudFileHashDeprecated | File hash information
test_run_id = 'test_run_id_example' # str | The ID of the test run
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.test_upload_hash(body, test_run_id, owner_name, app_name)
except ApiException as e:
    print("Exception when calling TestApi->test_upload_hash: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TestCloudFileHashDeprecated**](TestCloudFileHashDeprecated.md)| File hash information | 
 **test_run_id** | **str**| The ID of the test run | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_upload_hashes_batch**
> list[TestCloudFileHashResponse] test_upload_hashes_batch(body, test_run_id, owner_name, app_name)



Adds file with the given hash to a test run

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
api_instance = appcenter.TestApi(appcenter.ApiClient(configuration))
body = [appcenter.TestCloudFileHash()] # list[TestCloudFileHash] | File hash information
test_run_id = 'test_run_id_example' # str | The ID of the test run
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.test_upload_hashes_batch(body, test_run_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TestApi->test_upload_hashes_batch: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**list[TestCloudFileHash]**](TestCloudFileHash.md)| File hash information | 
 **test_run_id** | **str**| The ID of the test run | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**list[TestCloudFileHashResponse]**](TestCloudFileHashResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

