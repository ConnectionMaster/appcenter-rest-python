# ExportConfigurationResult

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Export configuration id | 
**export_type** | **str** | Target resource type of export configuration | 
**creation_time** | **str** | Creation time in ISO 8601 format | 
**last_run_time** | **str** | Latest time in ISO 8601 format when export completed successfully | [optional] 
**export_entities** | [**list[ExportEntity]**](ExportEntity.md) |  | [optional] 
**state** | **str** | State of the export job | 
**state_info** | **str** | Additional information about export configuration state | [optional] 
**resource_group** | **str** | resource group for the storage account/App Insights resource | [optional] 
**resource_name** | **str** | Storage accout or Appinsights resource name | [optional] 
**export_configuration** | [**ExportConfiguration**](ExportConfiguration.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

