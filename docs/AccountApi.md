# appcenter.AccountApi

All URIs are relative to *https://api.appcenter.ms/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aad_group_list_for_org**](AccountApi.md#aad_group_list_for_org) | **GET** /v0.1/orgs/{org_name}/aad_groups | 
[**api_tokens_delete**](AccountApi.md#api_tokens_delete) | **DELETE** /v0.1/api_tokens/{api_token_id} | 
[**api_tokens_list**](AccountApi.md#api_tokens_list) | **GET** /v0.1/api_tokens | 
[**api_tokens_new**](AccountApi.md#api_tokens_new) | **POST** /v0.1/api_tokens | 
[**app_invitations_accept**](AccountApi.md#app_invitations_accept) | **POST** /v0.1/user/invitations/apps/{invitation_token}/accept | 
[**app_invitations_create**](AccountApi.md#app_invitations_create) | **POST** /v0.1/apps/{owner_name}/{app_name}/invitations | 
[**app_invitations_create_by_email**](AccountApi.md#app_invitations_create_by_email) | **POST** /v0.1/apps/{owner_name}/{app_name}/invitations/{user_email} | 
[**app_invitations_delete**](AccountApi.md#app_invitations_delete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/invitations/{user_email} | 
[**app_invitations_list**](AccountApi.md#app_invitations_list) | **GET** /v0.1/apps/{owner_name}/{app_name}/invitations | 
[**app_invitations_reject**](AccountApi.md#app_invitations_reject) | **POST** /v0.1/user/invitations/apps/{invitation_token}/reject | 
[**app_invitations_update_permissions**](AccountApi.md#app_invitations_update_permissions) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/invitations/{user_email} | 
[**apps_create**](AccountApi.md#apps_create) | **POST** /v0.1/apps | 
[**apps_create_for_org**](AccountApi.md#apps_create_for_org) | **POST** /v0.1/orgs/{org_name}/apps | 
[**apps_delete**](AccountApi.md#apps_delete) | **DELETE** /v0.1/apps/{owner_name}/{app_name} | 
[**apps_delete_avatar**](AccountApi.md#apps_delete_avatar) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/avatar | 
[**apps_get**](AccountApi.md#apps_get) | **GET** /v0.1/apps/{owner_name}/{app_name} | 
[**apps_get_for_org_user**](AccountApi.md#apps_get_for_org_user) | **GET** /v0.1/orgs/{org_name}/users/{user_name}/apps | 
[**apps_get_teams**](AccountApi.md#apps_get_teams) | **GET** /v0.1/apps/{owner_name}/{app_name}/teams | 
[**apps_list**](AccountApi.md#apps_list) | **GET** /v0.1/apps | 
[**apps_list_for_org**](AccountApi.md#apps_list_for_org) | **GET** /v0.1/orgs/{org_name}/apps | 
[**apps_list_testers**](AccountApi.md#apps_list_testers) | **GET** /v0.1/apps/{owner_name}/{app_name}/testers | 
[**apps_remove_user**](AccountApi.md#apps_remove_user) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/users/{user_email} | 
[**apps_transfer_ownership**](AccountApi.md#apps_transfer_ownership) | **POST** /v0.1/apps/{owner_name}/{app_name}/transfer/{destination_owner_name} | 
[**apps_transfer_to_org**](AccountApi.md#apps_transfer_to_org) | **POST** /v0.1/apps/{owner_name}/{app_name}/transfer_to_org | 
[**apps_update**](AccountApi.md#apps_update) | **PATCH** /v0.1/apps/{owner_name}/{app_name} | 
[**apps_update_avatar**](AccountApi.md#apps_update_avatar) | **POST** /v0.1/apps/{owner_name}/{app_name}/avatar | 
[**apps_update_user_permissions**](AccountApi.md#apps_update_user_permissions) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/users/{user_email} | 
[**azure_subscription_delete_for_app**](AccountApi.md#azure_subscription_delete_for_app) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/azure_subscriptions/{azure_subscription_id} | 
[**azure_subscription_link_for_app**](AccountApi.md#azure_subscription_link_for_app) | **POST** /v0.1/apps/{owner_name}/{app_name}/azure_subscriptions | 
[**azure_subscription_list_for_app**](AccountApi.md#azure_subscription_list_for_app) | **GET** /v0.1/apps/{owner_name}/{app_name}/azure_subscriptions | 
[**azure_subscription_list_for_org**](AccountApi.md#azure_subscription_list_for_org) | **GET** /v0.1/orgs/{org_name}/azure_subscriptions | 
[**azure_subscription_list_for_user**](AccountApi.md#azure_subscription_list_for_user) | **GET** /v0.1/azure_subscriptions | 
[**distribution_group_invitations_accept_all**](AccountApi.md#distribution_group_invitations_accept_all) | **POST** /v0.1/user/invitations/distribution_groups/accept | 
[**distribution_groups_add_apps**](AccountApi.md#distribution_groups_add_apps) | **POST** /v0.1/orgs/{org_name}/distribution_groups/{distribution_group_name}/apps | 
[**distribution_groups_add_user**](AccountApi.md#distribution_groups_add_user) | **POST** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name}/members | 
[**distribution_groups_add_users_for_org**](AccountApi.md#distribution_groups_add_users_for_org) | **POST** /v0.1/orgs/{org_name}/distribution_groups/{distribution_group_name}/members | 
[**distribution_groups_bulk_delete_apps**](AccountApi.md#distribution_groups_bulk_delete_apps) | **POST** /v0.1/orgs/{org_name}/distribution_groups/{distribution_group_name}/apps/bulk_delete | 
[**distribution_groups_bulk_delete_users**](AccountApi.md#distribution_groups_bulk_delete_users) | **POST** /v0.1/orgs/{org_name}/distribution_groups/{distribution_group_name}/members/bulk_delete | 
[**distribution_groups_create**](AccountApi.md#distribution_groups_create) | **POST** /v0.1/apps/{owner_name}/{app_name}/distribution_groups | 
[**distribution_groups_create_for_org**](AccountApi.md#distribution_groups_create_for_org) | **POST** /v0.1/orgs/{org_name}/distribution_groups | 
[**distribution_groups_delete**](AccountApi.md#distribution_groups_delete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name} | 
[**distribution_groups_delete_for_org**](AccountApi.md#distribution_groups_delete_for_org) | **DELETE** /v0.1/orgs/{org_name}/distribution_groups/{distribution_group_name} | 
[**distribution_groups_details_for_org**](AccountApi.md#distribution_groups_details_for_org) | **GET** /v0.1/orgs/{org_name}/distribution_groups_details | 
[**distribution_groups_get**](AccountApi.md#distribution_groups_get) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name} | 
[**distribution_groups_get_apps**](AccountApi.md#distribution_groups_get_apps) | **GET** /v0.1/orgs/{org_name}/distribution_groups/{distribution_group_name}/apps | 
[**distribution_groups_get_for_org**](AccountApi.md#distribution_groups_get_for_org) | **GET** /v0.1/orgs/{org_name}/distribution_groups/{distribution_group_name} | 
[**distribution_groups_list**](AccountApi.md#distribution_groups_list) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_groups | 
[**distribution_groups_list_all_testers_for_org**](AccountApi.md#distribution_groups_list_all_testers_for_org) | **GET** /v0.1/orgs/{org_name}/testers | 
[**distribution_groups_list_for_org**](AccountApi.md#distribution_groups_list_for_org) | **GET** /v0.1/orgs/{org_name}/distribution_groups | 
[**distribution_groups_list_users**](AccountApi.md#distribution_groups_list_users) | **GET** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name}/members | 
[**distribution_groups_list_users_for_org**](AccountApi.md#distribution_groups_list_users_for_org) | **GET** /v0.1/orgs/{org_name}/distribution_groups/{distribution_group_name}/members | 
[**distribution_groups_patch_for_org**](AccountApi.md#distribution_groups_patch_for_org) | **PATCH** /v0.1/orgs/{org_name}/distribution_groups/{distribution_group_name} | 
[**distribution_groups_remove_user**](AccountApi.md#distribution_groups_remove_user) | **POST** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name}/members/bulk_delete | 
[**distribution_groups_resend_invite**](AccountApi.md#distribution_groups_resend_invite) | **POST** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name}/resend_invite | 
[**distribution_groups_resend_shared_invite**](AccountApi.md#distribution_groups_resend_shared_invite) | **POST** /v0.1/orgs/{org_name}/distribution_groups/{distribution_group_name}/resend_invite | 
[**distribution_groups_update**](AccountApi.md#distribution_groups_update) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/distribution_groups/{distribution_group_name} | 
[**invitations_sent**](AccountApi.md#invitations_sent) | **GET** /v0.1/invitations/sent | 
[**org_invitations**](AccountApi.md#org_invitations) | **POST** /v0.1/orgs/{org_name}/invitations/{email}/revoke | 
[**org_invitations_accept**](AccountApi.md#org_invitations_accept) | **POST** /v0.1/user/invitations/orgs/{invitation_token}/accept | 
[**org_invitations_create**](AccountApi.md#org_invitations_create) | **POST** /v0.1/orgs/{org_name}/invitations | 
[**org_invitations_delete**](AccountApi.md#org_invitations_delete) | **DELETE** /v0.1/orgs/{org_name}/invitations | 
[**org_invitations_list_pending**](AccountApi.md#org_invitations_list_pending) | **GET** /v0.1/orgs/{org_name}/invitations | 
[**org_invitations_reject**](AccountApi.md#org_invitations_reject) | **POST** /v0.1/user/invitations/orgs/{invitation_token}/reject | 
[**org_invitations_send_new_invitation**](AccountApi.md#org_invitations_send_new_invitation) | **POST** /v0.1/orgs/{org_name}/invitations/{email}/resend | 
[**org_invitations_update**](AccountApi.md#org_invitations_update) | **PATCH** /v0.1/orgs/{org_name}/invitations/{email} | 
[**organization_add_aad_groups**](AccountApi.md#organization_add_aad_groups) | **POST** /v0.1/orgs/{org_name}/aad_groups | 
[**organization_delete_aad_group**](AccountApi.md#organization_delete_aad_group) | **DELETE** /v0.1/orgs/{org_name}/aad_groups/{aad_group_id} | 
[**organization_delete_avatar**](AccountApi.md#organization_delete_avatar) | **DELETE** /v0.1/orgs/{org_name}/avatar | 
[**organization_update_aad_groups**](AccountApi.md#organization_update_aad_groups) | **PATCH** /v0.1/orgs/{org_name}/aad_groups/{aad_group_id} | 
[**organization_update_avatar**](AccountApi.md#organization_update_avatar) | **POST** /v0.1/orgs/{org_name}/avatar | 
[**organizations_create_or_update**](AccountApi.md#organizations_create_or_update) | **POST** /v0.1/orgs | 
[**organizations_delete**](AccountApi.md#organizations_delete) | **DELETE** /v0.1/orgs/{org_name} | 
[**organizations_get**](AccountApi.md#organizations_get) | **GET** /v0.1/orgs/{org_name} | 
[**organizations_list**](AccountApi.md#organizations_list) | **GET** /v0.1/orgs | 
[**organizations_list_administered**](AccountApi.md#organizations_list_administered) | **GET** /v0.1/administeredOrgs | 
[**organizations_update**](AccountApi.md#organizations_update) | **PATCH** /v0.1/orgs/{org_name} | 
[**sharedconnection_connections**](AccountApi.md#sharedconnection_connections) | **GET** /v0.1/user/export/serviceConnections | 
[**teams_add_app**](AccountApi.md#teams_add_app) | **POST** /v0.1/orgs/{org_name}/teams/{team_name}/apps | 
[**teams_add_user**](AccountApi.md#teams_add_user) | **POST** /v0.1/orgs/{org_name}/teams/{team_name}/users | 
[**teams_create_team**](AccountApi.md#teams_create_team) | **POST** /v0.1/orgs/{org_name}/teams | 
[**teams_delete**](AccountApi.md#teams_delete) | **DELETE** /v0.1/orgs/{org_name}/teams/{team_name} | 
[**teams_get_team**](AccountApi.md#teams_get_team) | **GET** /v0.1/orgs/{org_name}/teams/{team_name} | 
[**teams_get_users**](AccountApi.md#teams_get_users) | **GET** /v0.1/orgs/{org_name}/teams/{team_name}/users | 
[**teams_list_all**](AccountApi.md#teams_list_all) | **GET** /v0.1/orgs/{org_name}/teams | 
[**teams_list_apps**](AccountApi.md#teams_list_apps) | **GET** /v0.1/orgs/{org_name}/teams/{team_name}/apps | 
[**teams_remove_app**](AccountApi.md#teams_remove_app) | **DELETE** /v0.1/orgs/{org_name}/teams/{team_name}/apps/{app_name} | 
[**teams_remove_user**](AccountApi.md#teams_remove_user) | **DELETE** /v0.1/orgs/{org_name}/teams/{team_name}/users/{user_name} | 
[**teams_update**](AccountApi.md#teams_update) | **PATCH** /v0.1/orgs/{org_name}/teams/{team_name} | 
[**teams_update_permissions**](AccountApi.md#teams_update_permissions) | **PATCH** /v0.1/orgs/{org_name}/teams/{team_name}/apps/{app_name} | 
[**users_get**](AccountApi.md#users_get) | **GET** /v0.1/user | 
[**users_get_for_org**](AccountApi.md#users_get_for_org) | **GET** /v0.1/orgs/{org_name}/users/{user_name} | 
[**users_list**](AccountApi.md#users_list) | **GET** /v0.1/apps/{owner_name}/{app_name}/users | 
[**users_list_for_org**](AccountApi.md#users_list_for_org) | **GET** /v0.1/orgs/{org_name}/users | 
[**users_remove_from_org**](AccountApi.md#users_remove_from_org) | **DELETE** /v0.1/orgs/{org_name}/users/{user_name} | 
[**users_update**](AccountApi.md#users_update) | **PATCH** /v0.1/user | 
[**users_update_org_role**](AccountApi.md#users_update_org_role) | **PATCH** /v0.1/orgs/{org_name}/users/{user_name} | 

# **aad_group_list_for_org**
> list[OrganizationAADGroupResponse] aad_group_list_for_org(org_name)



Returns a list of aad groups that belong to an organization

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name

try:
    api_response = api_instance.aad_group_list_for_org(org_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->aad_group_list_for_org: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 

### Return type

[**list[OrganizationAADGroupResponse]**](OrganizationAADGroupResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **api_tokens_delete**
> api_tokens_delete(api_token_id)



Delete the api_token object with the specific id

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint
# Configure HTTP basic authorization: Basic
configuration = appcenter.Configuration()
configuration.username = 'YOUR_USERNAME'
configuration.password = 'YOUR_PASSWORD'

# create an instance of the API class
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
api_token_id = 'api_token_id_example' # str | The unique ID (UUID) of the api token

try:
    api_instance.api_tokens_delete(api_token_id)
except ApiException as e:
    print("Exception when calling AccountApi->api_tokens_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_token_id** | **str**| The unique ID (UUID) of the api token | 

### Return type

void (empty response body)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **api_tokens_list**
> list[ApiTokensGetResponse] api_tokens_list()



Returns api tokens for the authenticated user

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint
# Configure HTTP basic authorization: Basic
configuration = appcenter.Configuration()
configuration.username = 'YOUR_USERNAME'
configuration.password = 'YOUR_PASSWORD'

# create an instance of the API class
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))

try:
    api_response = api_instance.api_tokens_list()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->api_tokens_list: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[ApiTokensGetResponse]**](ApiTokensGetResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **api_tokens_new**
> ApiTokensCreateResponse api_tokens_new(body=body)



Creates a new API token

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint
# Configure HTTP basic authorization: Basic
configuration = appcenter.Configuration()
configuration.username = 'YOUR_USERNAME'
configuration.password = 'YOUR_PASSWORD'

# create an instance of the API class
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.ApiTokensCreateRequest() # ApiTokensCreateRequest | Description of the token (optional)

try:
    api_response = api_instance.api_tokens_new(body=body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->api_tokens_new: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApiTokensCreateRequest**](ApiTokensCreateRequest.md)| Description of the token | [optional] 

### Return type

[**ApiTokensCreateResponse**](ApiTokensCreateResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **app_invitations_accept**
> app_invitations_accept(invitation_token)



Accepts a pending invitation for the specified user

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
invitation_token = 'invitation_token_example' # str | The app invitation token that was sent to the user

try:
    api_instance.app_invitations_accept(invitation_token)
except ApiException as e:
    print("Exception when calling AccountApi->app_invitations_accept: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invitation_token** | **str**| The app invitation token that was sent to the user | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **app_invitations_create**
> app_invitations_create(owner_name, app_name, body=body)



Invites a new or existing user to an app

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
body = appcenter.UserEmailRequest() # UserEmailRequest | The email of the user to invite (optional)

try:
    api_instance.app_invitations_create(owner_name, app_name, body=body)
except ApiException as e:
    print("Exception when calling AccountApi->app_invitations_create: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **body** | [**UserEmailRequest**](UserEmailRequest.md)| The email of the user to invite | [optional] 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **app_invitations_create_by_email**
> app_invitations_create_by_email(owner_name, app_name, user_email)



Invites a new or existing user to an app

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
user_email = 'user_email_example' # str | The email of the user to invite

try:
    api_instance.app_invitations_create_by_email(owner_name, app_name, user_email)
except ApiException as e:
    print("Exception when calling AccountApi->app_invitations_create_by_email: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **user_email** | **str**| The email of the user to invite | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **app_invitations_delete**
> app_invitations_delete(owner_name, app_name, user_email)



Removes a user's invitation to an app

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
user_email = 'user_email_example' # str | The email of the user to invite

try:
    api_instance.app_invitations_delete(owner_name, app_name, user_email)
except ApiException as e:
    print("Exception when calling AccountApi->app_invitations_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **user_email** | **str**| The email of the user to invite | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **app_invitations_list**
> AppInvitationDetailResponse app_invitations_list(owner_name, app_name)



Gets the pending invitations for the app

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.app_invitations_list(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->app_invitations_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**AppInvitationDetailResponse**](AppInvitationDetailResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **app_invitations_reject**
> app_invitations_reject(invitation_token)



Rejects a pending invitation for the specified user

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
invitation_token = 'invitation_token_example' # str | The app invitation token that was sent to the user

try:
    api_instance.app_invitations_reject(invitation_token)
except ApiException as e:
    print("Exception when calling AccountApi->app_invitations_reject: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invitation_token** | **str**| The app invitation token that was sent to the user | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **app_invitations_update_permissions**
> app_invitations_update_permissions(owner_name, app_name, user_email, body=body)



Update pending invitation permission

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
user_email = 'user_email_example' # str | The email of the user to invite
body = appcenter.UserInvitationPermissionsUpdateRequest() # UserInvitationPermissionsUpdateRequest | The value to update the user permission in the invite. (optional)

try:
    api_instance.app_invitations_update_permissions(owner_name, app_name, user_email, body=body)
except ApiException as e:
    print("Exception when calling AccountApi->app_invitations_update_permissions: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **user_email** | **str**| The email of the user to invite | 
 **body** | [**UserInvitationPermissionsUpdateRequest**](UserInvitationPermissionsUpdateRequest.md)| The value to update the user permission in the invite. | [optional] 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_create**
> AppResponse apps_create(body)



Creates a new app and returns it to the caller

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.AppRequest() # AppRequest | The data for the app

try:
    api_response = api_instance.apps_create(body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->apps_create: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AppRequest**](AppRequest.md)| The data for the app | 

### Return type

[**AppResponse**](AppResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_create_for_org**
> AppResponse apps_create_for_org(body, org_name)



Creates a new app for the organization and returns it to the caller

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.AppRequest() # AppRequest | The data for the app
org_name = 'org_name_example' # str | The organization's name

try:
    api_response = api_instance.apps_create_for_org(body, org_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->apps_create_for_org: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AppRequest**](AppRequest.md)| The data for the app | 
 **org_name** | **str**| The organization&#x27;s name | 

### Return type

[**AppResponse**](AppResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_delete**
> apps_delete(app_name, owner_name)



Delete an app

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
app_name = 'app_name_example' # str | The name of the application
owner_name = 'owner_name_example' # str | The name of the owner

try:
    api_instance.apps_delete(app_name, owner_name)
except ApiException as e:
    print("Exception when calling AccountApi->apps_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_name** | **str**| The name of the application | 
 **owner_name** | **str**| The name of the owner | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_delete_avatar**
> AppResponse apps_delete_avatar(owner_name, app_name)



Deletes the uploaded app avatar

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.apps_delete_avatar(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->apps_delete_avatar: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**AppResponse**](AppResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_get**
> AppResponse apps_get(owner_name, app_name)



Return a specific app with the given app name which belongs to the given owner.

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.apps_get(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->apps_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**AppResponse**](AppResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_get_for_org_user**
> list[AppResponse] apps_get_for_org_user(org_name, user_name)



Get a user apps information from an organization by name

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
user_name = 'user_name_example' # str | The slug name of the user

try:
    api_response = api_instance.apps_get_for_org_user(org_name, user_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->apps_get_for_org_user: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **user_name** | **str**| The slug name of the user | 

### Return type

[**list[AppResponse]**](AppResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_get_teams**
> list[TeamAppResponse] apps_get_teams(app_name, owner_name)



Returns the details of all teams that have access to the app.

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
app_name = 'app_name_example' # str | The name of the application
owner_name = 'owner_name_example' # str | The name of the owner

try:
    api_response = api_instance.apps_get_teams(app_name, owner_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->apps_get_teams: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_name** | **str**| The name of the application | 
 **owner_name** | **str**| The name of the owner | 

### Return type

[**list[TeamAppResponse]**](TeamAppResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_list**
> list[AppResponse] apps_list(order_by=order_by)



Returns a list of apps

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
order_by = 'order_by_example' # str | The name of the attribute by which to order the response by. By default, apps are in order of creation. All results are ordered in ascending order. (optional)

try:
    api_response = api_instance.apps_list(order_by=order_by)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->apps_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_by** | **str**| The name of the attribute by which to order the response by. By default, apps are in order of creation. All results are ordered in ascending order. | [optional] 

### Return type

[**list[AppResponse]**](AppResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_list_for_org**
> list[AppResponse] apps_list_for_org(org_name)



Returns a list of apps for the organization

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name

try:
    api_response = api_instance.apps_list_for_org(org_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->apps_list_for_org: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 

### Return type

[**list[AppResponse]**](AppResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_list_testers**
> list[UserProfileResponse] apps_list_testers(owner_name, app_name)



Returns the testers associated with the app specified with the given app name which belongs to the given owner.

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.apps_list_testers(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->apps_list_testers: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**list[UserProfileResponse]**](UserProfileResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_remove_user**
> apps_remove_user(owner_name, app_name, user_email)



Removes the user from the app

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
user_email = 'user_email_example' # str | The user email of the user to delete

try:
    api_instance.apps_remove_user(owner_name, app_name, user_email)
except ApiException as e:
    print("Exception when calling AccountApi->apps_remove_user: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **user_email** | **str**| The user email of the user to delete | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_transfer_ownership**
> AppResponse apps_transfer_ownership(owner_name, app_name, destination_owner_name)



Transfers ownership of an app to a different user or organization

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
destination_owner_name = 'destination_owner_name_example' # str | The name of the owner (user or organization) to which the app is being transferred

try:
    api_response = api_instance.apps_transfer_ownership(owner_name, app_name, destination_owner_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->apps_transfer_ownership: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **destination_owner_name** | **str**| The name of the owner (user or organization) to which the app is being transferred | 

### Return type

[**AppResponse**](AppResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_transfer_to_org**
> OrganizationResponse apps_transfer_to_org(owner_name, app_name)



Transfers ownership of an app to a new organization

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.apps_transfer_to_org(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->apps_transfer_to_org: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**OrganizationResponse**](OrganizationResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_update**
> AppResponse apps_update(app_name, owner_name, body=body)



Partially updates a single app

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
app_name = 'app_name_example' # str | The name of the application
owner_name = 'owner_name_example' # str | The name of the owner
body = appcenter.AppPatchRequest() # AppPatchRequest | The partial data for the app (optional)

try:
    api_response = api_instance.apps_update(app_name, owner_name, body=body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->apps_update: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_name** | **str**| The name of the application | 
 **owner_name** | **str**| The name of the owner | 
 **body** | [**AppPatchRequest**](AppPatchRequest.md)| The partial data for the app | [optional] 

### Return type

[**AppResponse**](AppResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_update_avatar**
> AppResponse apps_update_avatar(owner_name, app_name, avatar=avatar)



Sets the app avatar

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
avatar = 'avatar_example' # file |  (optional)

try:
    api_response = api_instance.apps_update_avatar(owner_name, app_name, avatar=avatar)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->apps_update_avatar: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **avatar** | **file**|  | [optional] 

### Return type

[**AppResponse**](AppResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_update_user_permissions**
> apps_update_user_permissions(owner_name, app_name, user_email, body=body)



Update user permission for the app

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
user_email = 'user_email_example' # str | The user email of the user to patch
body = appcenter.UserAppPermissionsUpdateRequest() # UserAppPermissionsUpdateRequest | The value to update the user permission for the app. (optional)

try:
    api_instance.apps_update_user_permissions(owner_name, app_name, user_email, body=body)
except ApiException as e:
    print("Exception when calling AccountApi->apps_update_user_permissions: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **user_email** | **str**| The user email of the user to patch | 
 **body** | [**UserAppPermissionsUpdateRequest**](UserAppPermissionsUpdateRequest.md)| The value to update the user permission for the app. | [optional] 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **azure_subscription_delete_for_app**
> azure_subscription_delete_for_app(azure_subscription_id, owner_name, app_name)



Delete the azure subscriptions for the app

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
azure_subscription_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # str | The unique ID (UUID) of the azure subscription
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.azure_subscription_delete_for_app(azure_subscription_id, owner_name, app_name)
except ApiException as e:
    print("Exception when calling AccountApi->azure_subscription_delete_for_app: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **azure_subscription_id** | [**str**](.md)| The unique ID (UUID) of the azure subscription | 
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

# **azure_subscription_link_for_app**
> azure_subscription_link_for_app(body, owner_name, app_name)



Link azure subscription to an app

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.AzureSubscriptionAddToAppRequest() # AzureSubscriptionAddToAppRequest | The azure subscription data needed to be link to the app.
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.azure_subscription_link_for_app(body, owner_name, app_name)
except ApiException as e:
    print("Exception when calling AccountApi->azure_subscription_link_for_app: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AzureSubscriptionAddToAppRequest**](AzureSubscriptionAddToAppRequest.md)| The azure subscription data needed to be link to the app. | 
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

# **azure_subscription_list_for_app**
> list[AzureSubscriptionResponse] azure_subscription_list_for_app(owner_name, app_name)



Returns a list of azure subscriptions for the app

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.azure_subscription_list_for_app(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->azure_subscription_list_for_app: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**list[AzureSubscriptionResponse]**](AzureSubscriptionResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **azure_subscription_list_for_org**
> list[AzureSubscriptionResponse] azure_subscription_list_for_org(org_name)



Returns a list of azure subscriptions for the organization

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name

try:
    api_response = api_instance.azure_subscription_list_for_org(org_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->azure_subscription_list_for_org: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 

### Return type

[**list[AzureSubscriptionResponse]**](AzureSubscriptionResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **azure_subscription_list_for_user**
> list[AzureSubscriptionResponse] azure_subscription_list_for_user()



Returns a list of azure subscriptions for the user

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))

try:
    api_response = api_instance.azure_subscription_list_for_user()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->azure_subscription_list_for_user: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[AzureSubscriptionResponse]**](AzureSubscriptionResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_group_invitations_accept_all**
> distribution_group_invitations_accept_all()



Accepts all pending invitations to distribution groups for the specified user

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))

try:
    api_instance.distribution_group_invitations_accept_all()
except ApiException as e:
    print("Exception when calling AccountApi->distribution_group_invitations_accept_all: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_add_apps**
> distribution_groups_add_apps(body, org_name, distribution_group_name)



Add apps to distribution group in an org

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.DistributionGroupAppAddRequest() # DistributionGroupAppAddRequest | The name of the apps to be added to the distribution group. The apps have to be owned by the organization.
org_name = 'org_name_example' # str | The organization's name
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group

try:
    api_instance.distribution_groups_add_apps(body, org_name, distribution_group_name)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_add_apps: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DistributionGroupAppAddRequest**](DistributionGroupAppAddRequest.md)| The name of the apps to be added to the distribution group. The apps have to be owned by the organization. | 
 **org_name** | **str**| The organization&#x27;s name | 
 **distribution_group_name** | **str**| The name of the distribution group | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_add_user**
> list[DistributionGroupUserPostResponse] distribution_groups_add_user(body, owner_name, app_name, distribution_group_name)



Adds the members to the specified distribution group

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.DistributionGroupUserRequest() # DistributionGroupUserRequest | The list of members to add
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group

try:
    api_response = api_instance.distribution_groups_add_user(body, owner_name, app_name, distribution_group_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_add_user: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DistributionGroupUserRequest**](DistributionGroupUserRequest.md)| The list of members to add | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **distribution_group_name** | **str**| The name of the distribution group | 

### Return type

[**list[DistributionGroupUserPostResponse]**](DistributionGroupUserPostResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_add_users_for_org**
> list[DistributionGroupUserPostResponse] distribution_groups_add_users_for_org(body, org_name, distribution_group_name)



Accepts an array of user email addresses to get added to the specified group

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.DistributionGroupUserRequest() # DistributionGroupUserRequest | list of user email addresses that should get added as members to the specified group
org_name = 'org_name_example' # str | The organization's name
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group

try:
    api_response = api_instance.distribution_groups_add_users_for_org(body, org_name, distribution_group_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_add_users_for_org: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DistributionGroupUserRequest**](DistributionGroupUserRequest.md)| list of user email addresses that should get added as members to the specified group | 
 **org_name** | **str**| The organization&#x27;s name | 
 **distribution_group_name** | **str**| The name of the distribution group | 

### Return type

[**list[DistributionGroupUserPostResponse]**](DistributionGroupUserPostResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_bulk_delete_apps**
> distribution_groups_bulk_delete_apps(body, org_name, distribution_group_name)



Delete apps from distribution group in an org

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.DistributionGroupAppsDeleteRequest() # DistributionGroupAppsDeleteRequest | The name of the apps to be deleted from the distribution group. The apps have to be owned by the organization.
org_name = 'org_name_example' # str | The organization's name
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group

try:
    api_instance.distribution_groups_bulk_delete_apps(body, org_name, distribution_group_name)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_bulk_delete_apps: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DistributionGroupAppsDeleteRequest**](DistributionGroupAppsDeleteRequest.md)| The name of the apps to be deleted from the distribution group. The apps have to be owned by the organization. | 
 **org_name** | **str**| The organization&#x27;s name | 
 **distribution_group_name** | **str**| The name of the distribution group | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_bulk_delete_users**
> distribution_groups_bulk_delete_users(body, org_name, distribution_group_name)



Delete testers from distribution group in an org

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.DistributionGroupUserRequest() # DistributionGroupUserRequest | The list of members to add
org_name = 'org_name_example' # str | The organization's name
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group

try:
    api_instance.distribution_groups_bulk_delete_users(body, org_name, distribution_group_name)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_bulk_delete_users: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DistributionGroupUserRequest**](DistributionGroupUserRequest.md)| The list of members to add | 
 **org_name** | **str**| The organization&#x27;s name | 
 **distribution_group_name** | **str**| The name of the distribution group | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_create**
> DistributionGroupResponse distribution_groups_create(body, owner_name, app_name)



Creates a new distribution group and returns it to the caller

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.DistributionGroupRequest() # DistributionGroupRequest | The attributes to update for the distribution group
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.distribution_groups_create(body, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_create: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DistributionGroupRequest**](DistributionGroupRequest.md)| The attributes to update for the distribution group | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**DistributionGroupResponse**](DistributionGroupResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_create_for_org**
> DistributionGroupResponse distribution_groups_create_for_org(body, org_name)



Creates a disribution goup which can be shared across apps under an organization

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.DistributionGroupRequest() # DistributionGroupRequest | The attributes to update for the distribution group
org_name = 'org_name_example' # str | The organization's name

try:
    api_response = api_instance.distribution_groups_create_for_org(body, org_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_create_for_org: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DistributionGroupRequest**](DistributionGroupRequest.md)| The attributes to update for the distribution group | 
 **org_name** | **str**| The organization&#x27;s name | 

### Return type

[**DistributionGroupResponse**](DistributionGroupResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_delete**
> distribution_groups_delete(app_name, owner_name, distribution_group_name)



Deletes a distribution group

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
app_name = 'app_name_example' # str | The name of the application
owner_name = 'owner_name_example' # str | The name of the owner
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group

try:
    api_instance.distribution_groups_delete(app_name, owner_name, distribution_group_name)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_name** | **str**| The name of the application | 
 **owner_name** | **str**| The name of the owner | 
 **distribution_group_name** | **str**| The name of the distribution group | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_delete_for_org**
> distribution_groups_delete_for_org(org_name, distribution_group_name)



Deletes a single distribution group from an org with a given distribution group name

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group

try:
    api_instance.distribution_groups_delete_for_org(org_name, distribution_group_name)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_delete_for_org: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **distribution_group_name** | **str**| The name of the distribution group | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_details_for_org**
> list[OrgDistributionGroupDetailsResponse] distribution_groups_details_for_org(org_name, apps_limit=apps_limit)



Returns a list of distribution groups with details for an organization

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
apps_limit = 1.2 # float | The max number of apps to include in the response (optional)

try:
    api_response = api_instance.distribution_groups_details_for_org(org_name, apps_limit=apps_limit)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_details_for_org: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **apps_limit** | **float**| The max number of apps to include in the response | [optional] 

### Return type

[**list[OrgDistributionGroupDetailsResponse]**](OrgDistributionGroupDetailsResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_get**
> DistributionGroupResponse distribution_groups_get(owner_name, app_name, distribution_group_name)



Returns a single distribution group for a given distribution group name

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group

try:
    api_response = api_instance.distribution_groups_get(owner_name, app_name, distribution_group_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **distribution_group_name** | **str**| The name of the distribution group | 

### Return type

[**DistributionGroupResponse**](DistributionGroupResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_get_apps**
> list[OrgDistributionGroupAppResponse] distribution_groups_get_apps(org_name, distribution_group_name)



Get apps from a distribution group in an org

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group

try:
    api_response = api_instance.distribution_groups_get_apps(org_name, distribution_group_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_get_apps: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **distribution_group_name** | **str**| The name of the distribution group | 

### Return type

[**list[OrgDistributionGroupAppResponse]**](OrgDistributionGroupAppResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_get_for_org**
> DistributionGroupResponse distribution_groups_get_for_org(org_name, distribution_group_name)



Returns a single distribution group in org for a given distribution group name

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group

try:
    api_response = api_instance.distribution_groups_get_for_org(org_name, distribution_group_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_get_for_org: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **distribution_group_name** | **str**| The name of the distribution group | 

### Return type

[**DistributionGroupResponse**](DistributionGroupResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_list**
> list[DistributionGroupResponse] distribution_groups_list(owner_name, app_name)



Returns a list of distribution groups in the app specified

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.distribution_groups_list(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**list[DistributionGroupResponse]**](DistributionGroupResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_list_all_testers_for_org**
> list[DistributionGroupTesterGetResponse] distribution_groups_list_all_testers_for_org(org_name)



Returns a unique list of users including the whole organization members plus testers in any shared group of that org

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name

try:
    api_response = api_instance.distribution_groups_list_all_testers_for_org(org_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_list_all_testers_for_org: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 

### Return type

[**list[DistributionGroupTesterGetResponse]**](DistributionGroupTesterGetResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_list_for_org**
> list[DistributionGroupResponse] distribution_groups_list_for_org(org_name)



Returns a list of distribution groups in the org specified

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name

try:
    api_response = api_instance.distribution_groups_list_for_org(org_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_list_for_org: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 

### Return type

[**list[DistributionGroupResponse]**](DistributionGroupResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_list_users**
> list[DistributionGroupUserGetResponse] distribution_groups_list_users(owner_name, app_name, distribution_group_name, exclude_pending_invitations=exclude_pending_invitations)



Returns a list of member details in the distribution group specified

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group
exclude_pending_invitations = true # bool | Whether to exclude pending invitations in the response (optional)

try:
    api_response = api_instance.distribution_groups_list_users(owner_name, app_name, distribution_group_name, exclude_pending_invitations=exclude_pending_invitations)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_list_users: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **distribution_group_name** | **str**| The name of the distribution group | 
 **exclude_pending_invitations** | **bool**| Whether to exclude pending invitations in the response | [optional] 

### Return type

[**list[DistributionGroupUserGetResponse]**](DistributionGroupUserGetResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_list_users_for_org**
> list[DistributionGroupUserGetResponse] distribution_groups_list_users_for_org(org_name, distribution_group_name)



Returns a list of member in the distribution group specified

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group

try:
    api_response = api_instance.distribution_groups_list_users_for_org(org_name, distribution_group_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_list_users_for_org: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **distribution_group_name** | **str**| The name of the distribution group | 

### Return type

[**list[DistributionGroupUserGetResponse]**](DistributionGroupUserGetResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_patch_for_org**
> DistributionGroupResponse distribution_groups_patch_for_org(body, org_name, distribution_group_name)



Update one given distribution group name in an org

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.DistributionGroupPatchRequest() # DistributionGroupPatchRequest | The attributes to update for the distribution group
org_name = 'org_name_example' # str | The organization's name
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group

try:
    api_response = api_instance.distribution_groups_patch_for_org(body, org_name, distribution_group_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_patch_for_org: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DistributionGroupPatchRequest**](DistributionGroupPatchRequest.md)| The attributes to update for the distribution group | 
 **org_name** | **str**| The organization&#x27;s name | 
 **distribution_group_name** | **str**| The name of the distribution group | 

### Return type

[**DistributionGroupResponse**](DistributionGroupResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_remove_user**
> list[DistributionGroupUserDeleteResponse] distribution_groups_remove_user(body, owner_name, app_name, distribution_group_name)



Remove the users from the distribution group

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.DistributionGroupUserRequest() # DistributionGroupUserRequest | The list of members to add
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group

try:
    api_response = api_instance.distribution_groups_remove_user(body, owner_name, app_name, distribution_group_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_remove_user: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DistributionGroupUserRequest**](DistributionGroupUserRequest.md)| The list of members to add | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **distribution_group_name** | **str**| The name of the distribution group | 

### Return type

[**list[DistributionGroupUserDeleteResponse]**](DistributionGroupUserDeleteResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_resend_invite**
> distribution_groups_resend_invite(body, owner_name, app_name, distribution_group_name)



Resend distribution group app invite notification to previously invited testers

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.DistributionGroupUserRequest() # DistributionGroupUserRequest | The list of members to add
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group

try:
    api_instance.distribution_groups_resend_invite(body, owner_name, app_name, distribution_group_name)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_resend_invite: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DistributionGroupUserRequest**](DistributionGroupUserRequest.md)| The list of members to add | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **distribution_group_name** | **str**| The name of the distribution group | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_resend_shared_invite**
> distribution_groups_resend_shared_invite(body, org_name, distribution_group_name)



Resend shared distribution group invite notification to previously invited testers

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.DistributionGroupUserRequest() # DistributionGroupUserRequest | The list of members to add
org_name = 'org_name_example' # str | The organization's name
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group

try:
    api_instance.distribution_groups_resend_shared_invite(body, org_name, distribution_group_name)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_resend_shared_invite: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DistributionGroupUserRequest**](DistributionGroupUserRequest.md)| The list of members to add | 
 **org_name** | **str**| The organization&#x27;s name | 
 **distribution_group_name** | **str**| The name of the distribution group | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distribution_groups_update**
> DistributionGroupResponse distribution_groups_update(body, owner_name, app_name, distribution_group_name)



Updates the attributes of distribution group

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.DistributionGroupPatchRequest() # DistributionGroupPatchRequest | The attributes to update for the distribution group
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
distribution_group_name = 'distribution_group_name_example' # str | The name of the distribution group

try:
    api_response = api_instance.distribution_groups_update(body, owner_name, app_name, distribution_group_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->distribution_groups_update: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DistributionGroupPatchRequest**](DistributionGroupPatchRequest.md)| The attributes to update for the distribution group | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **distribution_group_name** | **str**| The name of the distribution group | 

### Return type

[**DistributionGroupResponse**](DistributionGroupResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invitations_sent**
> list[GDPRInvitationDetailResponse] invitations_sent()



Returns all invitations sent by the caller

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))

try:
    api_response = api_instance.invitations_sent()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->invitations_sent: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[GDPRInvitationDetailResponse]**](GDPRInvitationDetailResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **org_invitations**
> org_invitations(org_name, email)



Removes a user's invitation to an organization

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
email = 'email_example' # str | The email address of the user to send the password reset mail to.

try:
    api_instance.org_invitations(org_name, email)
except ApiException as e:
    print("Exception when calling AccountApi->org_invitations: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **email** | **str**| The email address of the user to send the password reset mail to. | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **org_invitations_accept**
> org_invitations_accept(invitation_token)



Accepts a pending organization invitation for the specified user

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
invitation_token = 'invitation_token_example' # str | The app invitation token that was sent to the user

try:
    api_instance.org_invitations_accept(invitation_token)
except ApiException as e:
    print("Exception when calling AccountApi->org_invitations_accept: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invitation_token** | **str**| The app invitation token that was sent to the user | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **org_invitations_create**
> org_invitations_create(org_name, body=body)



Invites a new or existing user to an organization

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
body = appcenter.UserEmailRequest() # UserEmailRequest | The email of the user to invite (optional)

try:
    api_instance.org_invitations_create(org_name, body=body)
except ApiException as e:
    print("Exception when calling AccountApi->org_invitations_create: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **body** | [**UserEmailRequest**](UserEmailRequest.md)| The email of the user to invite | [optional] 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **org_invitations_delete**
> org_invitations_delete(org_name, body=body)



Removes a user's invitation to an organization

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
body = appcenter.UserEmailRequest() # UserEmailRequest | The email of the user whose invitation should be removed (optional)

try:
    api_instance.org_invitations_delete(org_name, body=body)
except ApiException as e:
    print("Exception when calling AccountApi->org_invitations_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **body** | [**UserEmailRequest**](UserEmailRequest.md)| The email of the user whose invitation should be removed | [optional] 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **org_invitations_list_pending**
> list[OrganizationInvitationSimpleDetailResponse] org_invitations_list_pending(org_name)



Gets the pending invitations for the organization

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name

try:
    api_response = api_instance.org_invitations_list_pending(org_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->org_invitations_list_pending: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 

### Return type

[**list[OrganizationInvitationSimpleDetailResponse]**](OrganizationInvitationSimpleDetailResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **org_invitations_reject**
> org_invitations_reject(invitation_token)



Rejects a pending organization invitation

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
invitation_token = 'invitation_token_example' # str | The app invitation token that was sent to the user

try:
    api_instance.org_invitations_reject(invitation_token)
except ApiException as e:
    print("Exception when calling AccountApi->org_invitations_reject: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invitation_token** | **str**| The app invitation token that was sent to the user | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **org_invitations_send_new_invitation**
> org_invitations_send_new_invitation(org_name, email, body=body)



Cancels an existing organization invitation for the user and sends a new one

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
email = 'email_example' # str | The email address of the user to send the password reset mail to.
body = appcenter.AddUserAsRoleRequest() # AddUserAsRoleRequest | The role of the user to be added (optional)

try:
    api_instance.org_invitations_send_new_invitation(org_name, email, body=body)
except ApiException as e:
    print("Exception when calling AccountApi->org_invitations_send_new_invitation: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **email** | **str**| The email address of the user to send the password reset mail to. | 
 **body** | [**AddUserAsRoleRequest**](AddUserAsRoleRequest.md)| The role of the user to be added | [optional] 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **org_invitations_update**
> org_invitations_update(body, org_name, email)



Allows the role of an invited user to be changed

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.OrganizationUserPatchRequest() # OrganizationUserPatchRequest | The new role of the user
org_name = 'org_name_example' # str | The organization's name
email = 'email_example' # str | The email address of the user to send the password reset mail to.

try:
    api_instance.org_invitations_update(body, org_name, email)
except ApiException as e:
    print("Exception when calling AccountApi->org_invitations_update: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrganizationUserPatchRequest**](OrganizationUserPatchRequest.md)| The new role of the user | 
 **org_name** | **str**| The organization&#x27;s name | 
 **email** | **str**| The email address of the user to send the password reset mail to. | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organization_add_aad_groups**
> AddAADGroupResponse organization_add_aad_groups(body, org_name)



Adds aad groups to an organization

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.AADGroup() # AADGroup | the AAD group added
org_name = 'org_name_example' # str | The organization's name

try:
    api_response = api_instance.organization_add_aad_groups(body, org_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->organization_add_aad_groups: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AADGroup**](AADGroup.md)| the AAD group added | 
 **org_name** | **str**| The organization&#x27;s name | 

### Return type

[**AddAADGroupResponse**](AddAADGroupResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organization_delete_aad_group**
> organization_delete_aad_group(org_name, aad_group_id)



Delete already added aad group from the organization

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
aad_group_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # str | The unique ID (UUID) of the aad_group

try:
    api_instance.organization_delete_aad_group(org_name, aad_group_id)
except ApiException as e:
    print("Exception when calling AccountApi->organization_delete_aad_group: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **aad_group_id** | [**str**](.md)| The unique ID (UUID) of the aad_group | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organization_delete_avatar**
> OrganizationResponse organization_delete_avatar(org_name)



Deletes the uploaded organization avatar

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name

try:
    api_response = api_instance.organization_delete_avatar(org_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->organization_delete_avatar: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 

### Return type

[**OrganizationResponse**](OrganizationResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organization_update_aad_groups**
> organization_update_aad_groups(body, org_name, aad_group_id)



Allows the role of an aad_group to be changed

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.OrganizationAadGroupPatchRequest() # OrganizationAadGroupPatchRequest | The new role of the user
org_name = 'org_name_example' # str | The organization's name
aad_group_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # str | The unique ID (UUID) of the aad_group

try:
    api_instance.organization_update_aad_groups(body, org_name, aad_group_id)
except ApiException as e:
    print("Exception when calling AccountApi->organization_update_aad_groups: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrganizationAadGroupPatchRequest**](OrganizationAadGroupPatchRequest.md)| The new role of the user | 
 **org_name** | **str**| The organization&#x27;s name | 
 **aad_group_id** | [**str**](.md)| The unique ID (UUID) of the aad_group | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organization_update_avatar**
> OrganizationResponse organization_update_avatar(org_name, avatar=avatar)



Sets the organization avatar

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
avatar = 'avatar_example' # file |  (optional)

try:
    api_response = api_instance.organization_update_avatar(org_name, avatar=avatar)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->organization_update_avatar: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **avatar** | **file**|  | [optional] 

### Return type

[**OrganizationResponse**](OrganizationResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizations_create_or_update**
> OrganizationResponse organizations_create_or_update(body)



Creates a new organization and returns it to the caller

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.OrganizationRequest() # OrganizationRequest | The organization data

try:
    api_response = api_instance.organizations_create_or_update(body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->organizations_create_or_update: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrganizationRequest**](OrganizationRequest.md)| The organization data | 

### Return type

[**OrganizationResponse**](OrganizationResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizations_delete**
> organizations_delete(org_name)



Deletes a single organization

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name

try:
    api_instance.organizations_delete(org_name)
except ApiException as e:
    print("Exception when calling AccountApi->organizations_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizations_get**
> OrganizationResponse organizations_get(org_name)



Returns the details of a single organization

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name

try:
    api_response = api_instance.organizations_get(org_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->organizations_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 

### Return type

[**OrganizationResponse**](OrganizationResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizations_list**
> list[object] organizations_list()



Returns a list of organizations the requesting user has access to

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))

try:
    api_response = api_instance.organizations_list()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->organizations_list: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

**list[object]**

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizations_list_administered**
> AdministeredOrgsResponse organizations_list_administered()



Returns a list organizations in which the requesting user is an admin

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))

try:
    api_response = api_instance.organizations_list_administered()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->organizations_list_administered: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AdministeredOrgsResponse**](AdministeredOrgsResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizations_update**
> OrganizationResponse organizations_update(body, org_name)



Returns a list of organizations the requesting user has access to

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.OrganizationPatchRequest() # OrganizationPatchRequest | The data for the org
org_name = 'org_name_example' # str | The organization's name

try:
    api_response = api_instance.organizations_update(body, org_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->organizations_update: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrganizationPatchRequest**](OrganizationPatchRequest.md)| The data for the org | 
 **org_name** | **str**| The organization&#x27;s name | 

### Return type

[**OrganizationResponse**](OrganizationResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sharedconnection_connections**
> list[SharedConnectionResponse] sharedconnection_connections()



Gets all service connections of the service type for GDPR export.

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))

try:
    api_response = api_instance.sharedconnection_connections()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->sharedconnection_connections: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[SharedConnectionResponse]**](SharedConnectionResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teams_add_app**
> AppWithTeamPermissionsResponse teams_add_app(body, org_name, team_name)



Adds an app to a team

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.AppAddRequest() # AppAddRequest | The name of the app to be added to the team. The app has to be owned by the organization.
org_name = 'org_name_example' # str | The organization's name
team_name = 'team_name_example' # str | The team's name

try:
    api_response = api_instance.teams_add_app(body, org_name, team_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->teams_add_app: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AppAddRequest**](AppAddRequest.md)| The name of the app to be added to the team. The app has to be owned by the organization. | 
 **org_name** | **str**| The organization&#x27;s name | 
 **team_name** | **str**| The team&#x27;s name | 

### Return type

[**AppWithTeamPermissionsResponse**](AppWithTeamPermissionsResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teams_add_user**
> TeamUserResponse teams_add_user(org_name, team_name, body=body)



Adds a new user to a team that is owned by an organization

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
team_name = 'team_name_example' # str | The team's name
body = appcenter.UserEmailRequest() # UserEmailRequest | The email of the user to add to the team (optional)

try:
    api_response = api_instance.teams_add_user(org_name, team_name, body=body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->teams_add_user: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **team_name** | **str**| The team&#x27;s name | 
 **body** | [**UserEmailRequest**](UserEmailRequest.md)| The email of the user to add to the team | [optional] 

### Return type

[**TeamUserResponse**](TeamUserResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teams_create_team**
> list[TeamResponse] teams_create_team(org_name, body=body)



Creates a team and returns it

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
body = appcenter.TeamRequest() # TeamRequest | The information used to create the team (optional)

try:
    api_response = api_instance.teams_create_team(org_name, body=body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->teams_create_team: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **body** | [**TeamRequest**](TeamRequest.md)| The information used to create the team | [optional] 

### Return type

[**list[TeamResponse]**](TeamResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teams_delete**
> teams_delete(org_name, team_name)



Deletes a single team

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
team_name = 'team_name_example' # str | The team's name

try:
    api_instance.teams_delete(org_name, team_name)
except ApiException as e:
    print("Exception when calling AccountApi->teams_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **team_name** | **str**| The team&#x27;s name | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teams_get_team**
> TeamResponse teams_get_team(org_name, team_name)



Returns the details of a single team

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
team_name = 'team_name_example' # str | The team's name

try:
    api_response = api_instance.teams_get_team(org_name, team_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->teams_get_team: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **team_name** | **str**| The team&#x27;s name | 

### Return type

[**TeamResponse**](TeamResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teams_get_users**
> TeamUserResponse teams_get_users(org_name, team_name)



Returns the users of a team which is owned by an organization

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
team_name = 'team_name_example' # str | The team's name

try:
    api_response = api_instance.teams_get_users(org_name, team_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->teams_get_users: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **team_name** | **str**| The team&#x27;s name | 

### Return type

[**TeamUserResponse**](TeamUserResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teams_list_all**
> list[TeamResponse] teams_list_all(org_name)



Returns the list of all teams in this org

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name

try:
    api_response = api_instance.teams_list_all(org_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->teams_list_all: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 

### Return type

[**list[TeamResponse]**](TeamResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teams_list_apps**
> list[AppWithTeamPermissionsResponse] teams_list_apps(org_name, team_name)



Returns the apps a team has access to

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
team_name = 'team_name_example' # str | The team's name

try:
    api_response = api_instance.teams_list_apps(org_name, team_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->teams_list_apps: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **team_name** | **str**| The team&#x27;s name | 

### Return type

[**list[AppWithTeamPermissionsResponse]**](AppWithTeamPermissionsResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teams_remove_app**
> teams_remove_app(org_name, team_name, app_name)



Removes an app from a team

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
team_name = 'team_name_example' # str | The team's name
app_name = 'app_name_example' # str | The name of the application

try:
    api_instance.teams_remove_app(org_name, team_name, app_name)
except ApiException as e:
    print("Exception when calling AccountApi->teams_remove_app: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **team_name** | **str**| The team&#x27;s name | 
 **app_name** | **str**| The name of the application | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teams_remove_user**
> teams_remove_user(org_name, team_name, user_name)



Removes a user from a team that is owned by an organization

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
team_name = 'team_name_example' # str | The team's name
user_name = 'user_name_example' # str | The slug name of the user

try:
    api_instance.teams_remove_user(org_name, team_name, user_name)
except ApiException as e:
    print("Exception when calling AccountApi->teams_remove_user: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **team_name** | **str**| The team&#x27;s name | 
 **user_name** | **str**| The slug name of the user | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teams_update**
> TeamResponse teams_update(org_name, team_name, body=body)



Updates a single team

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
team_name = 'team_name_example' # str | The team's name
body = appcenter.TeamRequest() # TeamRequest | The information used to create the team (optional)

try:
    api_response = api_instance.teams_update(org_name, team_name, body=body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->teams_update: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **team_name** | **str**| The team&#x27;s name | 
 **body** | [**TeamRequest**](TeamRequest.md)| The information used to create the team | [optional] 

### Return type

[**TeamResponse**](TeamResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teams_update_permissions**
> AppWithTeamPermissionsResponse teams_update_permissions(org_name, team_name, app_name, body=body)



Updates the permissions the team has to the app

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
team_name = 'team_name_example' # str | The team's name
app_name = 'app_name_example' # str | The name of the application
body = appcenter.TeamAppUpdateRequest() # TeamAppUpdateRequest |  (optional)

try:
    api_response = api_instance.teams_update_permissions(org_name, team_name, app_name, body=body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->teams_update_permissions: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **team_name** | **str**| The team&#x27;s name | 
 **app_name** | **str**| The name of the application | 
 **body** | [**TeamAppUpdateRequest**](TeamAppUpdateRequest.md)|  | [optional] 

### Return type

[**AppWithTeamPermissionsResponse**](AppWithTeamPermissionsResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **users_get**
> UserProfileResponse users_get()



Returns the user profile data

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))

try:
    api_response = api_instance.users_get()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->users_get: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserProfileResponse**](UserProfileResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **users_get_for_org**
> OrganizationUserResponse users_get_for_org(org_name, user_name)



Get a user information from an organization by name - if there is explicit permission return it, if not if not return highest implicit permission

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
user_name = 'user_name_example' # str | The slug name of the user

try:
    api_response = api_instance.users_get_for_org(org_name, user_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->users_get_for_org: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **user_name** | **str**| The slug name of the user | 

### Return type

[**OrganizationUserResponse**](OrganizationUserResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **users_list**
> list[UserProfileResponse] users_list(owner_name, app_name)



Returns the users associated with the app specified with the given app name which belongs to the given owner.

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.users_list(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->users_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**list[UserProfileResponse]**](UserProfileResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **users_list_for_org**
> list[OrganizationUserResponse] users_list_for_org(org_name)



Returns a list of users that belong to an organization

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name

try:
    api_response = api_instance.users_list_for_org(org_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->users_list_for_org: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 

### Return type

[**list[OrganizationUserResponse]**](OrganizationUserResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **users_remove_from_org**
> users_remove_from_org(org_name, user_name)



Removes a user from an organization.

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
org_name = 'org_name_example' # str | The organization's name
user_name = 'user_name_example' # str | The slug name of the user

try:
    api_instance.users_remove_from_org(org_name, user_name)
except ApiException as e:
    print("Exception when calling AccountApi->users_remove_from_org: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_name** | **str**| The organization&#x27;s name | 
 **user_name** | **str**| The slug name of the user | 

### Return type

void (empty response body)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **users_update**
> UserProfileResponse users_update(body)



Updates the user profile and returns the updated user data

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.UserUpdateRequest() # UserUpdateRequest | The data for the created user

try:
    api_response = api_instance.users_update(body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->users_update: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserUpdateRequest**](UserUpdateRequest.md)| The data for the created user | 

### Return type

[**UserProfileResponse**](UserProfileResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **users_update_org_role**
> OrganizationUserResponse users_update_org_role(body, org_name, user_name)



Updates the given organization user

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
api_instance = appcenter.AccountApi(appcenter.ApiClient(configuration))
body = appcenter.OrganizationUserPatchRequest() # OrganizationUserPatchRequest | 
org_name = 'org_name_example' # str | The organization's name
user_name = 'user_name_example' # str | The slug name of the user

try:
    api_response = api_instance.users_update_org_role(body, org_name, user_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountApi->users_update_org_role: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrganizationUserPatchRequest**](OrganizationUserPatchRequest.md)|  | 
 **org_name** | **str**| The organization&#x27;s name | 
 **user_name** | **str**| The slug name of the user | 

### Return type

[**OrganizationUserResponse**](OrganizationUserResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

