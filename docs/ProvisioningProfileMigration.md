# ProvisioningProfileMigration

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the provisioning profile. | 
**bundle_id** | **str** | The bundle/application identifier. | 
**team_identifier** | **str** | The team identifier. | 
**type** | **int** | The type of provisoning profile. | 
**is_appex** | **bool** | A boolean value that indicates whether the provisioning profile represents an app extension. | 
**expired_at** | **datetime** | The provisioning profile&#x27;s expiration date in RFC 3339 format, i.e. 2017-07-21T17:32:28Z. | [optional] 
**udids** | **list[str]** | A list of UDIDs of provisioned devices. | [optional] 
**url** | **str** | A provisioning profile URL that indicates where to download it from. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

