# XamarinBranchConfigurationProperties

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sln_path** | **str** |  | [optional] 
**is_sim_build** | **bool** |  | [optional] 
**args** | **str** |  | [optional] 
**configuration** | **str** |  | [optional] 
**p12_file** | **str** |  | [optional] 
**p12_pwd** | **str** |  | [optional] 
**prov_profile** | **str** |  | [optional] 
**mono_version** | **str** |  | [optional] 
**sdk_bundle** | **str** |  | [optional] 
**symlink** | **str** | Symlink of the SDK Bundle and Mono installation. The build will use the associated Mono bundled with related Xamarin SDK. If both symlink and monoVersion or sdkBundle are passed, the symlink is taking precedence. If non-existing symlink is passed, the current stable Mono version will be configured for building.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

