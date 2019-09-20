# Symbol

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**symbol_id** | **str** | The unique id for this symbol (uuid) | 
**type** | **str** | The type of the symbol for the current symbol upload | 
**app_id** | **str** | The application that this symbol belongs to | 
**platform** | **str** | The platform that this symbol is associated with | 
**url** | **str** | The path name of the symbol file in blob storage | 
**origin** | **str** | The origin of the symbol file | 
**alternate_symbol_ids** | **list[str]** | The other symbols in the same file | 
**status** | **str** | Whether the symbol is ignored. | 
**version** | **str** | The version number. Optional for Apple. Required for Android. | [optional] 
**build** | **str** | The build number. Optional for Apple. Required for Android. | [optional] 
**symbol_upload_id** | **str** | The id of the symbol upload this symbol belongs to. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

