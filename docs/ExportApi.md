# appcenter.ExportApi

All URIs are relative to *https://api.appcenter.ms/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**export_configurations_create**](ExportApi.md#export_configurations_create) | **POST** /v0.1/apps/{owner_name}/{app_name}/export_configurations | 
[**export_configurations_delete**](ExportApi.md#export_configurations_delete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/export_configurations/{export_configuration_id} | 
[**export_configurations_disable**](ExportApi.md#export_configurations_disable) | **POST** /v0.1/apps/{owner_name}/{app_name}/export_configurations/{export_configuration_id}/disable | 
[**export_configurations_enable**](ExportApi.md#export_configurations_enable) | **POST** /v0.1/apps/{owner_name}/{app_name}/export_configurations/{export_configuration_id}/enable | 
[**export_configurations_get**](ExportApi.md#export_configurations_get) | **GET** /v0.1/apps/{owner_name}/{app_name}/export_configurations/{export_configuration_id} | 
[**export_configurations_list**](ExportApi.md#export_configurations_list) | **GET** /v0.1/apps/{owner_name}/{app_name}/export_configurations | 
[**export_configurations_partial_update**](ExportApi.md#export_configurations_partial_update) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/export_configurations/{export_configuration_id} | 

# **export_configurations_create**
> ExportConfigurationResult export_configurations_create(body, owner_name, app_name)



Create new export configuration

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
api_instance = appcenter.ExportApi(appcenter.ApiClient(configuration))
body = appcenter.ExportConfiguration() # ExportConfiguration | Export configurations.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.export_configurations_create(body, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ExportApi->export_configurations_create: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ExportConfiguration**](ExportConfiguration.md)| Export configurations. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ExportConfigurationResult**](ExportConfigurationResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **export_configurations_delete**
> export_configurations_delete(export_configuration_id, owner_name, app_name)



Delete export configuration.

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
api_instance = appcenter.ExportApi(appcenter.ApiClient(configuration))
export_configuration_id = 'export_configuration_id_example' # str | The id of the export configuration.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.export_configurations_delete(export_configuration_id, owner_name, app_name)
except ApiException as e:
    print("Exception when calling ExportApi->export_configurations_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **export_configuration_id** | **str**| The id of the export configuration. | 
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

# **export_configurations_disable**
> export_configurations_disable(export_configuration_id, owner_name, app_name)



Disable export configuration.

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
api_instance = appcenter.ExportApi(appcenter.ApiClient(configuration))
export_configuration_id = 'export_configuration_id_example' # str | The id of the export configuration.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.export_configurations_disable(export_configuration_id, owner_name, app_name)
except ApiException as e:
    print("Exception when calling ExportApi->export_configurations_disable: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **export_configuration_id** | **str**| The id of the export configuration. | 
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

# **export_configurations_enable**
> export_configurations_enable(export_configuration_id, owner_name, app_name)



Enable export configuration.

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
api_instance = appcenter.ExportApi(appcenter.ApiClient(configuration))
export_configuration_id = 'export_configuration_id_example' # str | The id of the export configuration.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.export_configurations_enable(export_configuration_id, owner_name, app_name)
except ApiException as e:
    print("Exception when calling ExportApi->export_configurations_enable: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **export_configuration_id** | **str**| The id of the export configuration. | 
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

# **export_configurations_get**
> ExportConfigurationResult export_configurations_get(export_configuration_id, owner_name, app_name)



Get export configuration.

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
api_instance = appcenter.ExportApi(appcenter.ApiClient(configuration))
export_configuration_id = 'export_configuration_id_example' # str | The id of the export configuration.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.export_configurations_get(export_configuration_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ExportApi->export_configurations_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **export_configuration_id** | **str**| The id of the export configuration. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ExportConfigurationResult**](ExportConfigurationResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **export_configurations_list**
> ExportConfigurationListResult export_configurations_list(owner_name, app_name)



List export configurations.

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
api_instance = appcenter.ExportApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.export_configurations_list(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ExportApi->export_configurations_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ExportConfigurationListResult**](ExportConfigurationListResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **export_configurations_partial_update**
> ExportConfigurationResult export_configurations_partial_update(body, export_configuration_id, owner_name, app_name)



Partially update export configuration.

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
api_instance = appcenter.ExportApi(appcenter.ApiClient(configuration))
body = appcenter.ExportConfiguration() # ExportConfiguration | Export configurations.
export_configuration_id = 'export_configuration_id_example' # str | The id of the export configuration.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.export_configurations_partial_update(body, export_configuration_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ExportApi->export_configurations_partial_update: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ExportConfiguration**](ExportConfiguration.md)| Export configurations. | 
 **export_configuration_id** | **str**| The id of the export configuration. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ExportConfigurationResult**](ExportConfigurationResult.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

