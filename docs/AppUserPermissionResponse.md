# AppUserPermissionResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_id** | **str** | The unique id (UUID) of the app | 
**permissions** | **list[str]** | The permissions the user has for the app | 
**user_email** | **str** | The email of the user | 
**user_id** | **str** | The unique id (UUID) of the user | 
**app_origin** | **str** | The creation origin of this app | 
**app_secret** | **str** | A unique and secret key used to identify the app in communication with the ingestion endpoint for crash reporting and analytics | 
**is_cutover_from_hockeyapp** | **bool** | Whether the app had a &#x27;hockeyapp&#x27; origin before being \&quot;cut over\&quot; to App Center | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

