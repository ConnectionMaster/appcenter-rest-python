# XcodeBranchConfigurationProperties

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**project_or_workspace_path** | **str** | Xcode project/workspace path | [optional] 
**podfile_path** | **str** | Path to CococaPods file, if present | [optional] 
**cartfile_path** | **str** | Path to Carthage file, if present | [optional] 
**provisioning_profile_encoded** | **str** |  | [optional] 
**certificate_encoded** | **str** |  | [optional] 
**provisioning_profile_file_id** | **str** |  | [optional] 
**certificate_file_id** | **str** |  | [optional] 
**provisioning_profile_upload_id** | **str** |  | [optional] 
**app_extension_provisioning_profile_files** | [**list[ProvisioningProfileFile]**](ProvisioningProfileFile.md) |  | [optional] 
**certificate_upload_id** | **str** |  | [optional] 
**certificate_password** | **str** |  | [optional] 
**scheme** | **str** |  | [optional] 
**xcode_version** | **str** | Xcode version used to build. Available versions can be found in \&quot;/xcode_versions\&quot; API. Default is latest stable version, at the time when the configuration is set. | [optional] 
**provisioning_profile_filename** | **str** |  | [optional] 
**certificate_filename** | **str** |  | [optional] 
**team_id** | **str** |  | [optional] 
**automatic_signing** | **bool** |  | [optional] 
**xcode_project_sha** | **str** | The selected pbxproject hash to the repositroy | [optional] 
**archive_configuration** | **str** | The build configuration of the target to archive | [optional] 
**target_to_archive** | **str** | The target id of the selected scheme to archive | [optional] 
**force_legacy_build_system** | **bool** | Setting this to true forces the build to use Xcode legacy build system. Otherwise, the setting from workspace settings is used. By default new build system is used if workspace setting is not committed to the repository. Only used for iOS React Native app, with Xcode 10.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

