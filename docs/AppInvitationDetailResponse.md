# AppInvitationDetailResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | The unique ID (UUID) of the invitation | 
**app** | [**AppResponse**](AppResponse.md) |  | 
**email** | **str** | The email address of the invited user | 
**invite_type** | **str** | The invitation type | 
**invited_by** | [**UserProfileResponse**](UserProfileResponse.md) |  | 
**is_existing_user** | **bool** | Indicates whether the invited user already exists | 
**permissions** | **list[str]** | The permissions the user has for the app | [optional] 
**app_count** | **float** | The number of apps in the group | [optional] 
**distribution_group** | **object** | The organization that owns the distribution group, if it exists | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

