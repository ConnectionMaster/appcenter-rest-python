# Destination

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_latest** | **bool** | Is the containing release the latest one in this distribution store. | [optional] 
**name** | **str** | Name of a distribution group / distribution store. The release will be associated with this distribution group or store. If the distribution group / store doesn&#x27;t exist a 400 is returned. If both distribution group / store name and id are passed, the id is taking precedence. | [optional] 
**id** | **str** | Id of a distribution group / store. The release will be associated with this distribution group / store. If the distribution group / store doesn&#x27;t exist a 400 is returned. If both distribution group / store name and id are passed, the id is taking precedence. | [optional] 
**destination_type** | **str** | Destination can be either store or group. | [optional] 
**display_name** | **str** | Display name for the group or tester | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

