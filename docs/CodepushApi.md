# appcenter.CodepushApi

All URIs are relative to *https://api.appcenter.ms/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**code_push_acquisition_get_acquisition_status**](CodepushApi.md#code_push_acquisition_get_acquisition_status) | **GET** /v0.1/public/codepush/status | 
[**code_push_acquisition_update_check**](CodepushApi.md#code_push_acquisition_update_check) | **GET** /v0.1/public/codepush/update_check | 
[**code_push_acquisition_update_deploy_status**](CodepushApi.md#code_push_acquisition_update_deploy_status) | **POST** /v0.1/public/codepush/report_status/deploy | 
[**code_push_acquisition_update_download_status**](CodepushApi.md#code_push_acquisition_update_download_status) | **POST** /v0.1/public/codepush/report_status/download | 
[**code_push_deployment_metrics_get**](CodepushApi.md#code_push_deployment_metrics_get) | **GET** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name}/metrics | 
[**code_push_deployment_release_rollback**](CodepushApi.md#code_push_deployment_release_rollback) | **POST** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name}/rollback_release | 
[**code_push_deployment_releases_create**](CodepushApi.md#code_push_deployment_releases_create) | **POST** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name}/releases | 
[**code_push_deployment_releases_delete**](CodepushApi.md#code_push_deployment_releases_delete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name}/releases | 
[**code_push_deployment_releases_get**](CodepushApi.md#code_push_deployment_releases_get) | **GET** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name}/releases | 
[**code_push_deployment_upload_create**](CodepushApi.md#code_push_deployment_upload_create) | **POST** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name}/uploads | 
[**code_push_deployments_create**](CodepushApi.md#code_push_deployments_create) | **POST** /v0.1/apps/{owner_name}/{app_name}/deployments | 
[**code_push_deployments_delete**](CodepushApi.md#code_push_deployments_delete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name} | 
[**code_push_deployments_get**](CodepushApi.md#code_push_deployments_get) | **GET** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name} | 
[**code_push_deployments_list**](CodepushApi.md#code_push_deployments_list) | **GET** /v0.1/apps/{owner_name}/{app_name}/deployments | 
[**code_push_deployments_promote**](CodepushApi.md#code_push_deployments_promote) | **POST** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name}/promote_release/{promote_deployment_name} | 
[**code_push_deployments_update**](CodepushApi.md#code_push_deployments_update) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name} | 
[**deployment_releases_update**](CodepushApi.md#deployment_releases_update) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/deployments/{deployment_name}/releases/{release_label} | 

# **code_push_acquisition_get_acquisition_status**
> AcquisitionStatusSuccessResponse code_push_acquisition_get_acquisition_status()



Returns the acquisition service status to the caller

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = appcenter.CodepushApi()

try:
    api_response = api_instance.code_push_acquisition_get_acquisition_status()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CodepushApi->code_push_acquisition_get_acquisition_status: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AcquisitionStatusSuccessResponse**](AcquisitionStatusSuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **code_push_acquisition_update_check**
> UpdateCheckResponse code_push_acquisition_update_check(deployment_key, app_version, package_hash=package_hash, label=label, client_unique_id=client_unique_id, is_companion=is_companion, previous_label_or_app_version=previous_label_or_app_version, previous_deployment_key=previous_deployment_key)



Check for updates

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = appcenter.CodepushApi()
deployment_key = 'deployment_key_example' # str | 
app_version = 'app_version_example' # str | 
package_hash = 'package_hash_example' # str |  (optional)
label = 'label_example' # str |  (optional)
client_unique_id = 'client_unique_id_example' # str |  (optional)
is_companion = true # bool |  (optional)
previous_label_or_app_version = 'previous_label_or_app_version_example' # str |  (optional)
previous_deployment_key = 'previous_deployment_key_example' # str |  (optional)

try:
    api_response = api_instance.code_push_acquisition_update_check(deployment_key, app_version, package_hash=package_hash, label=label, client_unique_id=client_unique_id, is_companion=is_companion, previous_label_or_app_version=previous_label_or_app_version, previous_deployment_key=previous_deployment_key)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CodepushApi->code_push_acquisition_update_check: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_key** | **str**|  | 
 **app_version** | **str**|  | 
 **package_hash** | **str**|  | [optional] 
 **label** | **str**|  | [optional] 
 **client_unique_id** | **str**|  | [optional] 
 **is_companion** | **bool**|  | [optional] 
 **previous_label_or_app_version** | **str**|  | [optional] 
 **previous_deployment_key** | **str**|  | [optional] 

### Return type

[**UpdateCheckResponse**](UpdateCheckResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **code_push_acquisition_update_deploy_status**
> code_push_acquisition_update_deploy_status(body)



Report Deployment status metric

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = appcenter.CodepushApi()
body = appcenter.CodePushStatusMetricMetadata() # CodePushStatusMetricMetadata | Deployment status metric properties

try:
    api_instance.code_push_acquisition_update_deploy_status(body)
except ApiException as e:
    print("Exception when calling CodepushApi->code_push_acquisition_update_deploy_status: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CodePushStatusMetricMetadata**](CodePushStatusMetricMetadata.md)| Deployment status metric properties | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **code_push_acquisition_update_download_status**
> code_push_acquisition_update_download_status(body)



Report download of specified release

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = appcenter.CodepushApi()
body = appcenter.CodePushStatusMetricMetadata() # CodePushStatusMetricMetadata | Deployment status metric properties

try:
    api_instance.code_push_acquisition_update_download_status(body)
except ApiException as e:
    print("Exception when calling CodepushApi->code_push_acquisition_update_download_status: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CodePushStatusMetricMetadata**](CodePushStatusMetricMetadata.md)| Deployment status metric properties | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **code_push_deployment_metrics_get**
> list[CodePushReleaseMetric] code_push_deployment_metrics_get(deployment_name, owner_name, app_name)



Gets all releases metrics for specified Deployment

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
api_instance = appcenter.CodepushApi(appcenter.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | deployment name
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.code_push_deployment_metrics_get(deployment_name, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CodepushApi->code_push_deployment_metrics_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| deployment name | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**list[CodePushReleaseMetric]**](CodePushReleaseMetric.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **code_push_deployment_release_rollback**
> CodePushRelease code_push_deployment_release_rollback(deployment_name, owner_name, app_name, body=body)



Rollback the latest or a specific release for an app deployment

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
api_instance = appcenter.CodepushApi(appcenter.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | deployment name
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
body = appcenter.CodePushReleaseLabel() # CodePushReleaseLabel | The specific release label that you want to rollback to (optional)

try:
    api_response = api_instance.code_push_deployment_release_rollback(deployment_name, owner_name, app_name, body=body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CodepushApi->code_push_deployment_release_rollback: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| deployment name | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **body** | [**CodePushReleaseLabel**](CodePushReleaseLabel.md)| The specific release label that you want to rollback to | [optional] 

### Return type

[**CodePushRelease**](CodePushRelease.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **code_push_deployment_releases_create**
> CodePushRelease code_push_deployment_releases_create(body, deployment_name, owner_name, app_name)



Create a new CodePush release for the specified deployment

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
api_instance = appcenter.CodepushApi(appcenter.ApiClient(configuration))
body = appcenter.CodePushUploadedRelease() # CodePushUploadedRelease | The necessary information required to download the bundle and being the release process.
deployment_name = 'deployment_name_example' # str | deployment name
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.code_push_deployment_releases_create(body, deployment_name, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CodepushApi->code_push_deployment_releases_create: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CodePushUploadedRelease**](CodePushUploadedRelease.md)| The necessary information required to download the bundle and being the release process. | 
 **deployment_name** | **str**| deployment name | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**CodePushRelease**](CodePushRelease.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **code_push_deployment_releases_delete**
> code_push_deployment_releases_delete(deployment_name, owner_name, app_name)



Clears a Deployment of releases

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
api_instance = appcenter.CodepushApi(appcenter.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | deployment name
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.code_push_deployment_releases_delete(deployment_name, owner_name, app_name)
except ApiException as e:
    print("Exception when calling CodepushApi->code_push_deployment_releases_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| deployment name | 
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

# **code_push_deployment_releases_get**
> list[CodePushRelease] code_push_deployment_releases_get(deployment_name, owner_name, app_name)



Gets the history of releases on a Deployment

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
api_instance = appcenter.CodepushApi(appcenter.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | deployment name
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.code_push_deployment_releases_get(deployment_name, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CodepushApi->code_push_deployment_releases_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| deployment name | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**list[CodePushRelease]**](CodePushRelease.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **code_push_deployment_upload_create**
> CodePushReleaseUpload code_push_deployment_upload_create(deployment_name, owner_name, app_name)



Create a new CodePush release upload for the specified deployment

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
api_instance = appcenter.CodepushApi(appcenter.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | deployment name
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.code_push_deployment_upload_create(deployment_name, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CodepushApi->code_push_deployment_upload_create: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| deployment name | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**CodePushReleaseUpload**](CodePushReleaseUpload.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **code_push_deployments_create**
> Deployment code_push_deployments_create(body, owner_name, app_name)



Creates a CodePush Deployment for the given app

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
api_instance = appcenter.CodepushApi(appcenter.ApiClient(configuration))
body = appcenter.Deployment() # Deployment | Deployment to be created
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.code_push_deployments_create(body, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CodepushApi->code_push_deployments_create: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Deployment**](Deployment.md)| Deployment to be created | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**Deployment**](Deployment.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **code_push_deployments_delete**
> code_push_deployments_delete(deployment_name, owner_name, app_name, body=body)



Deletes a CodePush Deployment for the given app

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
api_instance = appcenter.CodepushApi(appcenter.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | deployment name
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
body = NULL # object |  (optional)

try:
    api_instance.code_push_deployments_delete(deployment_name, owner_name, app_name, body=body)
except ApiException as e:
    print("Exception when calling CodepushApi->code_push_deployments_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| deployment name | 
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

# **code_push_deployments_get**
> Deployment code_push_deployments_get(deployment_name, owner_name, app_name)



Gets a CodePush Deployment for the given app

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
api_instance = appcenter.CodepushApi(appcenter.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | deployment name
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.code_push_deployments_get(deployment_name, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CodepushApi->code_push_deployments_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| deployment name | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**Deployment**](Deployment.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **code_push_deployments_list**
> list[Deployment] code_push_deployments_list(owner_name, app_name)



Gets a list of CodePush deployments for the given app

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
api_instance = appcenter.CodepushApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.code_push_deployments_list(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CodepushApi->code_push_deployments_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**list[Deployment]**](Deployment.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **code_push_deployments_promote**
> CodePushRelease code_push_deployments_promote(deployment_name, promote_deployment_name, owner_name, app_name, body=body)



Promote one release (default latest one) from one deployment to another

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
api_instance = appcenter.CodepushApi(appcenter.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | deployment name
promote_deployment_name = 'promote_deployment_name_example' # str | deployment name
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
body = appcenter.CodePushReleasePromote() # CodePushReleasePromote | Release to be promoted, only needs to provide optional fields, description, label, disabled, mandatory, rollout, targetBinaryVersion (optional)

try:
    api_response = api_instance.code_push_deployments_promote(deployment_name, promote_deployment_name, owner_name, app_name, body=body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CodepushApi->code_push_deployments_promote: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| deployment name | 
 **promote_deployment_name** | **str**| deployment name | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **body** | [**CodePushReleasePromote**](CodePushReleasePromote.md)| Release to be promoted, only needs to provide optional fields, description, label, disabled, mandatory, rollout, targetBinaryVersion | [optional] 

### Return type

[**CodePushRelease**](CodePushRelease.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **code_push_deployments_update**
> code_push_deployments_update(body, deployment_name, owner_name, app_name)



Modifies a CodePush Deployment for the given app

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
api_instance = appcenter.CodepushApi(appcenter.ApiClient(configuration))
body = appcenter.DeploymentModification() # DeploymentModification | Deployment modification. All fields are optional and only provided fields will get updated.
deployment_name = 'deployment_name_example' # str | deployment name
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.code_push_deployments_update(body, deployment_name, owner_name, app_name)
except ApiException as e:
    print("Exception when calling CodepushApi->code_push_deployments_update: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DeploymentModification**](DeploymentModification.md)| Deployment modification. All fields are optional and only provided fields will get updated. | 
 **deployment_name** | **str**| deployment name | 
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

# **deployment_releases_update**
> CodePushRelease deployment_releases_update(body, deployment_name, release_label, owner_name, app_name)



Modifies a CodePush release metadata under the given Deployment

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
api_instance = appcenter.CodepushApi(appcenter.ApiClient(configuration))
body = appcenter.Object() # Object | Release modification. All fields are optional and only provided fields will get updated.
deployment_name = 'deployment_name_example' # str | deployment name
release_label = 'release_label_example' # str | release label
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.deployment_releases_update(body, deployment_name, release_label, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CodepushApi->deployment_releases_update: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Object**](Object.md)| Release modification. All fields are optional and only provided fields will get updated. | 
 **deployment_name** | **str**| deployment name | 
 **release_label** | **str**| release label | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**CodePushRelease**](CodePushRelease.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

