# SymbolUpload

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**symbol_upload_id** | **str** | The id for the current symbol upload | 
**app_id** | **str** | The application that this symbol upload belongs to | 
**user** | [**SymbolUploadUserInfo**](SymbolUploadUserInfo.md) |  | [optional] 
**status** | **str** | The current status for the symbol upload | 
**symbol_type** | **str** | The type of the symbol for the current symbol upload | 
**symbols_uploaded** | [**list[UploadedSymbolInfo]**](UploadedSymbolInfo.md) | The symbols found in the upload | [optional] 
**origin** | **str** | The origin of the symbol upload | [optional] 
**file_name** | **str** | The file name for the symbol upload | [optional] 
**file_size** | **float** | The size of the file in Mebibytes | [optional] 
**timestamp** | **datetime** | When the symbol upload was committed, or last transaction time if not committed | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

