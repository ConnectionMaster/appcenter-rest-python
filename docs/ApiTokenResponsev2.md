# ApiTokenResponsev2

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | The unique id (UUID) of the api token | 
**created_at** | **str** | The creation time | 
**scope** | **list[str]** | The token&#x27;s scope. A list of allowed roles. | [optional] 
**encrypted_token** | **str** | The encrypted value of a token. This value will only be returned for token of type in_app_update. | [optional] 
**description** | **str** | The description of the token | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

