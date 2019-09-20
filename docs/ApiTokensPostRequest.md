# ApiTokensPostRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** | The description of the token | [optional] 
**encrypted_token** | **str** | An encrypted value of the token. | [optional] 
**scope** | **list[str]** | The scope for this token. An array of supported roles. | [optional] 
**token_hash** | **str** | The hashed value of api token | [optional] 
**token_type** | **str** | The token&#x27;s type. public:managed by the user; in_app_update:special token for in-app update scenario; buid:dedicated for CI usage for now; session:for CLI session management; tester_app: used for tester mobile app; default is \&quot;public\&quot;.&#x27; | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

