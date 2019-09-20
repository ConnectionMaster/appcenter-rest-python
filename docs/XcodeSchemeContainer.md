# XcodeSchemeContainer

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**path** | **str** | Path to project | 
**shared_schemes** | [**list[XcodeScheme]**](XcodeScheme.md) | Project schemes | 
**podfile_path** | **str** | Path to CocoaPods file, if present | [optional] 
**cartfile_path** | **str** | Path to Carthage file, if present | [optional] 
**xcode_project_sha** | **str** | repo object Id of the pbxproject | [optional] 
**workspace_project_paths** | **str** | Related projects paths for xcworkspace | [optional] 
**app_extension_targets** | [**list[IosAppExtensionInfo]**](IosAppExtensionInfo.md) | Information regarding project app extensions, if present | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

