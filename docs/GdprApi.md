# appcenter.GdprApi

All URIs are relative to *https://api.appcenter.ms/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**data_subject_right_cancel_delete_request**](GdprApi.md#data_subject_right_cancel_delete_request) | **POST** /v0.1/user/dsr/delete/{token}/cancel | 
[**data_subject_right_cancel_export_request**](GdprApi.md#data_subject_right_cancel_export_request) | **POST** /v0.1/user/dsr/export/{token}/cancel | 
[**data_subject_right_delete_request**](GdprApi.md#data_subject_right_delete_request) | **POST** /v0.1/user/dsr/delete | 
[**data_subject_right_delete_status_request**](GdprApi.md#data_subject_right_delete_status_request) | **GET** /v0.1/user/dsr/delete/{token} | 
[**data_subject_right_export_request**](GdprApi.md#data_subject_right_export_request) | **POST** /v0.1/user/dsr/export | 
[**data_subject_right_export_status_request**](GdprApi.md#data_subject_right_export_status_request) | **GET** /v0.1/user/dsr/export/{token} | 

# **data_subject_right_cancel_delete_request**
> DataSubjectRightResponse data_subject_right_cancel_delete_request(token, body=body)



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
api_instance = appcenter.GdprApi(appcenter.ApiClient(configuration))
token = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # str | Unique request ID (GUID)
body = appcenter.DataSubjectRightEmailRequest() # DataSubjectRightEmailRequest |  (optional)

try:
    api_response = api_instance.data_subject_right_cancel_delete_request(token, body=body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling GdprApi->data_subject_right_cancel_delete_request: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | [**str**](.md)| Unique request ID (GUID) | 
 **body** | [**DataSubjectRightEmailRequest**](DataSubjectRightEmailRequest.md)|  | [optional] 

### Return type

[**DataSubjectRightResponse**](DataSubjectRightResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **data_subject_right_cancel_export_request**
> DataSubjectRightResponse data_subject_right_cancel_export_request(token)



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
api_instance = appcenter.GdprApi(appcenter.ApiClient(configuration))
token = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # str | Unique request ID (GUID)

try:
    api_response = api_instance.data_subject_right_cancel_export_request(token)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling GdprApi->data_subject_right_cancel_export_request: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | [**str**](.md)| Unique request ID (GUID) | 

### Return type

[**DataSubjectRightResponse**](DataSubjectRightResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **data_subject_right_delete_request**
> DataSubjectRightResponse data_subject_right_delete_request()



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
api_instance = appcenter.GdprApi(appcenter.ApiClient(configuration))

try:
    api_response = api_instance.data_subject_right_delete_request()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling GdprApi->data_subject_right_delete_request: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DataSubjectRightResponse**](DataSubjectRightResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **data_subject_right_delete_status_request**
> DataSubjectRightStatusResponse data_subject_right_delete_status_request(token, email)



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
api_instance = appcenter.GdprApi(appcenter.ApiClient(configuration))
token = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # str | Unique request ID (GUID)
email = 'email_example' # str | Email used for delete with x-authz-bypass headers

try:
    api_response = api_instance.data_subject_right_delete_status_request(token, email)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling GdprApi->data_subject_right_delete_status_request: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | [**str**](.md)| Unique request ID (GUID) | 
 **email** | **str**| Email used for delete with x-authz-bypass headers | 

### Return type

[**DataSubjectRightStatusResponse**](DataSubjectRightStatusResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **data_subject_right_export_request**
> DataSubjectRightResponse data_subject_right_export_request()



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
api_instance = appcenter.GdprApi(appcenter.ApiClient(configuration))

try:
    api_response = api_instance.data_subject_right_export_request()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling GdprApi->data_subject_right_export_request: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DataSubjectRightResponse**](DataSubjectRightResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **data_subject_right_export_status_request**
> DataSubjectRightStatusResponse data_subject_right_export_status_request(token)



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
api_instance = appcenter.GdprApi(appcenter.ApiClient(configuration))
token = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # str | Unique request ID (GUID)

try:
    api_response = api_instance.data_subject_right_export_status_request(token)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling GdprApi->data_subject_right_export_status_request: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | [**str**](.md)| Unique request ID (GUID) | 

### Return type

[**DataSubjectRightStatusResponse**](DataSubjectRightStatusResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

