# HockeyAppMigrationRelease

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **float** |  | [optional] 
**shortversion** | **str** |  | [optional] 
**version** | **str** |  | [optional] 
**appsize** | **int** |  | [optional] 
**minimum_os_version** | **str** |  | [optional] 
**md5_fingerprint** | **str** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**build_url** | **str** |  | [optional] 
**bundle_identifier** | **str** |  | [optional] 
**device_family** | **str** |  | [optional] 
**languages** | **list[str]** | The languages supported by the release. Limited to 510 characters in a serialized array. | [optional] 
**uuids** | **dict(str, str)** | For iOS apps, a dictionary of UUIDs for architectures (in format &#x60;{\&quot;armv7\&quot;: \&quot;353df799-d450-3308-8492-928ecf1ebf53\&quot;, \&quot;arm64\&quot;: \&quot;e67c0e93-b6d6-3f5a-b3a7-68d2b215bf27\&quot;}&#x60;) | [optional] 
**is_external_build** | **bool** |  | [optional] 
**mandatory** | **bool** |  | [optional] 
**status** | **int** | The status of the release in HockeyApp. Maps to HockeyAppSchema.AppVersionStatus. Possible values: Deleted &#x3D; -1, New &#x3D; 0, Inactive &#x3D; 1, Active &#x3D; 2, Hidden &#x3D; 3, SonomaActive &#x3D; 4 | [optional] 
**notes** | **str** |  | [optional] 
**notify** | **bool** | Send out notifications to the destination groups and/or testers | [optional] 
**distribution_group_ids** | **list[str]** | List of DistributionGroup IDs the release is distributed to | [optional] 
**distribution_user_ids** | **list[str]** | List of User IDs the release is distributed to | [optional] 
**provisioning_profiles** | [**list[ProvisioningProfileMigration]**](ProvisioningProfileMigration.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

