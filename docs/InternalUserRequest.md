# InternalUserRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_invitation** | **str** | The token of the app invitation which lead to signup | [optional] 
**tester_invitation** | **str** | The token of the test invitation which lead to signup | [optional] 
**organization_invitation** | **str** | The token of the organization invitation which lead to signup | [optional] 
**avatar_url** | **str** | The avatar URL of the user | [optional] 
**display_name** | **str** | The full name of the user. Might for example be first and last name | [optional] 
**email** | **str** | The email address of the user | 
**name** | **str** | The unique name that is used to identify the user. | 
**password** | **str** | The password of the user. Needs to be at least 8 characters long and contain at least one lower- and one uppercase letter. | 
**portal_subdomain** | **str** | The sub-domain of the portal from which this request was made. Will be used to build the invitation link. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

