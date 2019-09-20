# ReleaseCreateRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **str** | The release&#x27;s version.&lt;br&gt; For iOS: CFBundleVersion from info.plist.&lt;br&gt; For Android: android:versionCode from AppManifest.xml.  | [optional] 
**build_version** | **str** | The release&#x27;s short version.&lt;br&gt; For iOS: CFBundleShortVersionString from info.plist.&lt;br&gt; For Android: android:versionName from AppManifest.xml.  | [optional] 
**unique_identifier** | **str** | The identifier of the app&#x27;s bundle. | [optional] 
**minimum_os_version** | **str** | The release&#x27;s minimum required operating system. | [optional] 
**device_family** | **str** | The release&#x27;s device family. | [optional] 
**languages** | **list[str]** | The languages supported by the release. Limited to 510 characters in a serialized array. | [optional] 
**fingerprint** | **str** | MD5 checksum of the release binary. | 
**size** | **int** | The release&#x27;s size in bytes. | 
**package_url** | **str** | The URL to the release&#x27;s binary. | 
**file_extension** | **str** | The file extension of the asset. Does not include the initial period. | [optional] 
**upload_id** | **str** | The upload id associated with the release, to map to the releases upload table. | 
**icon_asset_id** | **str** | The assetId associated with the icon uploaded to app center file upload service. | [optional] 
**ipa_uuids** | [**list[ArchIdentifier]**](ArchIdentifier.md) | A list of UUIDs for architectures for an iOS app. | [optional] 
**provision** | [**ProvisioningProfile**](ProvisioningProfile.md) |  | [optional] 
**appex_provisioning_profiles** | [**list[ProvisioningProfile]**](ProvisioningProfile.md) | iOS app extension provisioning profiles included in the release. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

