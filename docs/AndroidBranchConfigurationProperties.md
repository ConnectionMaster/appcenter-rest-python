# AndroidBranchConfigurationProperties

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gradle_wrapper_path** | **str** | Path to the Gradle wrapper script | [optional] 
**module** | **str** | The Gradle module to build | [optional] 
**build_variant** | **str** | The Android build variant to build | [optional] 
**run_tests** | **bool** | Whether to run unit tests during the build (default) | [optional] [default to True]
**run_lint** | **bool** | Whether to run lint checks during the build (default) | [optional] 
**is_root** | **bool** | Whether it is the root module or not | [optional] 
**automatic_signing** | **bool** | Whether to apply automatic signing or not | [optional] 
**keystore_password** | **str** | The password of the keystore | [optional] 
**key_alias** | **str** | The key alias | [optional] 
**key_password** | **str** | The key password | [optional] 
**keystore_filename** | **str** | The name of the keystore file | [optional] 
**keystore_encoded** | **str** | The keystore encoded value | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

