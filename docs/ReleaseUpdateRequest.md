# ReleaseUpdateRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**distribution_group_name** | **str** | OBSOLETE. Will be removed in future releases - use destinations instead. Name of a distribution group. The release will be associated with this distribution group. If the distribution group doesn&#x27;t exist a 400 is returned. If both distribution group name and id are passed, the id is taking precedence.  | [optional] 
**distribution_group_id** | **str** | OBSOLETE. Will be removed in future releases - use destinations instead. Id of a distribution group. The release will be associated with this distribution group. If the distribution group doesn&#x27;t exist a 400 is returned. If both distribution group name and id are passed, the id is taking precedence.  | [optional] 
**destination_name** | **str** | OBSOLETE. Will be removed in future releases - use destinations instead. Name of a destination. The release will be associated with this destination. If the destination doesn&#x27;t exist a 400 is returned. If both distribution group name and id are passed, the id is taking precedence.  | [optional] 
**destination_id** | **str** | OBSOLETE. Will be removed in future releases - use destinations instead. Id of a destination. The release will be associated with this destination. If the destination doesn&#x27;t exist a 400 is returned. If both destination name and id are passed, the id is taking precedence.  | [optional] 
**destination_type** | **str** | Not used anymore. | [optional] 
**release_notes** | **str** | Release notes for this release. | [optional] 
**mandatory_update** | **bool** | A boolean which determines whether this version should be a mandatory update or not. | [optional] 
**destinations** | [**list[DestinationId]**](DestinationId.md) | Distribute this release under the following list of destinations (store groups or distribution groups). | [optional] 
**build** | [**BuildInfo**](BuildInfo.md) |  | [optional] 
**notify_testers** | **bool** | A boolean which determines whether to notify testers of a new release, default to false. | [optional] [default to False]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

