# appcenter.BillingApi

All URIs are relative to *https://api.appcenter.ms/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**billing_aggregated_information_get_all**](BillingApi.md#billing_aggregated_information_get_all) | **GET** /v0.1/billing/allAccountsAggregated | 
[**billing_aggregated_information_get_by_app**](BillingApi.md#billing_aggregated_information_get_by_app) | **GET** /v0.1/apps/{owner_name}/{app_name}/billing/aggregated | 
[**billing_aggregated_information_get_for_org**](BillingApi.md#billing_aggregated_information_get_for_org) | **GET** /v0.1/orgs/{orgName}/billing/aggregated | 

# **billing_aggregated_information_get_all**
> AllAccountsAggregatedBillingInformation billing_aggregated_information_get_all(service=service, period=period, show_original_plans=show_original_plans)



Aggregated Billing Information for the requesting user and the organizations in which the user is an admin.

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
api_instance = appcenter.BillingApi(appcenter.ApiClient(configuration))
service = 'service_example' # str | Type of service that should be included in the Billing Information (optional)
period = 'period_example' # str | Type of period that should be included in the Billing Information (optional)
show_original_plans = true # bool | Controls whether the API should show the original plan when Azure Subscription is not enabled (optional)

try:
    api_response = api_instance.billing_aggregated_information_get_all(service=service, period=period, show_original_plans=show_original_plans)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BillingApi->billing_aggregated_information_get_all: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service** | **str**| Type of service that should be included in the Billing Information | [optional] 
 **period** | **str**| Type of period that should be included in the Billing Information | [optional] 
 **show_original_plans** | **bool**| Controls whether the API should show the original plan when Azure Subscription is not enabled | [optional] 

### Return type

[**AllAccountsAggregatedBillingInformation**](AllAccountsAggregatedBillingInformation.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billing_aggregated_information_get_by_app**
> AggregatedBillingInformation billing_aggregated_information_get_by_app(owner_name, app_name, service=service, period=period, show_original_plans=show_original_plans)



Aggregated Billing Information for owner of a given app.

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
api_instance = appcenter.BillingApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
service = 'service_example' # str | Type of service that should be included in the Billing Information (optional)
period = 'period_example' # str | Type of period that should be included in the Billing Information (optional)
show_original_plans = true # bool | Controls whether the API should show the original plan when Azure Subscription is not enabled (optional)

try:
    api_response = api_instance.billing_aggregated_information_get_by_app(owner_name, app_name, service=service, period=period, show_original_plans=show_original_plans)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BillingApi->billing_aggregated_information_get_by_app: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **service** | **str**| Type of service that should be included in the Billing Information | [optional] 
 **period** | **str**| Type of period that should be included in the Billing Information | [optional] 
 **show_original_plans** | **bool**| Controls whether the API should show the original plan when Azure Subscription is not enabled | [optional] 

### Return type

[**AggregatedBillingInformation**](AggregatedBillingInformation.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billing_aggregated_information_get_for_org**
> AggregatedBillingInformation billing_aggregated_information_get_for_org(org_name, service=service, period=period, show_original_plans=show_original_plans)



Aggregated Billing Information for a given Organization.

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
api_instance = appcenter.BillingApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The name of the Organization
service = 'service_example' # str | Type of service that should be included in the Billing Information (optional)
period = 'period_example' # str | Type of period that should be included in the Billing Information (optional)
show_original_plans = true # bool | Controls whether the API should show the original plan when Azure Subscription is not enabled (optional)

try:
    api_response = api_instance.billing_aggregated_information_get_for_org(org_name, service=service, period=period, show_original_plans=show_original_plans)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BillingApi->billing_aggregated_information_get_for_org: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The name of the Organization | 
 **service** | **str**| Type of service that should be included in the Billing Information | [optional] 
 **period** | **str**| Type of period that should be included in the Billing Information | [optional] 
 **show_original_plans** | **bool**| Controls whether the API should show the original plan when Azure Subscription is not enabled | [optional] 

### Return type

[**AggregatedBillingInformation**](AggregatedBillingInformation.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

