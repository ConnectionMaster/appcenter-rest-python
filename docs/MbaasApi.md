# appcenter.MbaasApi

All URIs are relative to *https://api.appcenter.ms/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**data_check_name_exists**](MbaasApi.md#data_check_name_exists) | **HEAD** /v0.1/apps/{owner_name}/{app_name}/data/database_account_names/{accountName} | Checks that the Azure Cosmos DB account name already exists. A valid account name may contain only lowercase letters, numbers, and the &#x27;-&#x27; character, and must be between 3 and 31 characters.
[**data_get_overview**](MbaasApi.md#data_get_overview) | **GET** /v0.1/apps/{owner_name}/{app_name}/data/overview | Gets general data about the provisioned database
[**data_get_resource_provisioning**](MbaasApi.md#data_get_resource_provisioning) | **GET** /v0.1/apps/{owner_name}/{app_name}/data/resource_provisioning | 
[**data_post_resource_provisioning**](MbaasApi.md#data_post_resource_provisioning) | **POST** /v0.1/apps/{owner_name}/{app_name}/data/resource_provisioning | Creates Cosmos DB or attaches an existing one
[**identity_get_users**](MbaasApi.md#identity_get_users) | **GET** /v0.1/apps/{owner_name}/{app_name}/auth/users | Returns users of a tenant. Returns all users if no searchTerm param is specified.

# **data_check_name_exists**
> data_check_name_exists(ac_authorization_arm, account_name, owner_name, app_name)

Checks that the Azure Cosmos DB account name already exists. A valid account name may contain only lowercase letters, numbers, and the '-' character, and must be between 3 and 31 characters.

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
api_instance = appcenter.MbaasApi(appcenter.ApiClient(configuration))
ac_authorization_arm = 'ac_authorization_arm_example' # str | ARM token
account_name = 'account_name_example' # str | Account Name
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    # Checks that the Azure Cosmos DB account name already exists. A valid account name may contain only lowercase letters, numbers, and the '-' character, and must be between 3 and 31 characters.
    api_instance.data_check_name_exists(ac_authorization_arm, account_name, owner_name, app_name)
except ApiException as e:
    print("Exception when calling MbaasApi->data_check_name_exists: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ac_authorization_arm** | **str**| ARM token | 
 **account_name** | **str**| Account Name | 
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

# **data_get_overview**
> OverviewResponse data_get_overview(ac_authorization_arm, owner_name, app_name)

Gets general data about the provisioned database

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
api_instance = appcenter.MbaasApi(appcenter.ApiClient(configuration))
ac_authorization_arm = 'ac_authorization_arm_example' # str | ARM access token.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    # Gets general data about the provisioned database
    api_response = api_instance.data_get_overview(ac_authorization_arm, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling MbaasApi->data_get_overview: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ac_authorization_arm** | **str**| ARM access token. | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**OverviewResponse**](OverviewResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **data_get_resource_provisioning**
> ProvisionStatusResponse data_get_resource_provisioning(owner_name, app_name)



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
api_instance = appcenter.MbaasApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.data_get_resource_provisioning(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling MbaasApi->data_get_resource_provisioning: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ProvisionStatusResponse**](ProvisionStatusResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **data_post_resource_provisioning**
> ProvisionStatusResponse data_post_resource_provisioning(ac_authorization_arm, owner_name, app_name, body=body)

Creates Cosmos DB or attaches an existing one

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
api_instance = appcenter.MbaasApi(appcenter.ApiClient(configuration))
ac_authorization_arm = 'ac_authorization_arm_example' # str | 
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
body = appcenter.DataProvisioningParameters() # DataProvisioningParameters |  (optional)

try:
    # Creates Cosmos DB or attaches an existing one
    api_response = api_instance.data_post_resource_provisioning(ac_authorization_arm, owner_name, app_name, body=body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling MbaasApi->data_post_resource_provisioning: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ac_authorization_arm** | **str**|  | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **body** | [**DataProvisioningParameters**](DataProvisioningParameters.md)|  | [optional] 

### Return type

[**ProvisionStatusResponse**](ProvisionStatusResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **identity_get_users**
> UsersResponse identity_get_users(owner_name, app_name, ac_authorization_aad_graph=ac_authorization_aad_graph, search_term=search_term)

Returns users of a tenant. Returns all users if no searchTerm param is specified.

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
api_instance = appcenter.MbaasApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
ac_authorization_aad_graph = 'ac_authorization_aad_graph_example' # str | MSGraph Auth Token (optional)
search_term = 'search_term_example' # str | User search term (optional)

try:
    # Returns users of a tenant. Returns all users if no searchTerm param is specified.
    api_response = api_instance.identity_get_users(owner_name, app_name, ac_authorization_aad_graph=ac_authorization_aad_graph, search_term=search_term)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling MbaasApi->identity_get_users: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **ac_authorization_aad_graph** | **str**| MSGraph Auth Token | [optional] 
 **search_term** | **str**| User search term | [optional] 

### Return type

[**UsersResponse**](UsersResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

