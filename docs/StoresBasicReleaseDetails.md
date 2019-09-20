# StoresBasicReleaseDetails

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **float** | ID identifying this unique release. | [optional] 
**version** | **str** | The release&#x27;s version. For iOS: CFBundleVersion from info.plist. For Android: android:versionCode from AppManifest.xml.  | [optional] 
**short_version** | **str** | The release&#x27;s short version. For iOS: CFBundleShortVersionString from info.plist. For Android: android:versionName from AppManifest.xml.  | [optional] 
**uploaded_at** | **str** | UTC time in ISO 8601 format of the uploaded time. | [optional] 
**destination_type** | **str** | Destination for this release. | [optional] 
**distribution_stores** | [**list[StoresDetails]**](StoresDetails.md) | a list of distribution stores that are associated with this release. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

