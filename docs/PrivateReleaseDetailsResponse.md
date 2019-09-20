# PrivateReleaseDetailsResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | ID identifying this unique release. | [optional] 
**status** | **str** | OBSOLETE. Will be removed in next version. The availability concept is now replaced with distributed. Any &#x27;available&#x27; release will be associated with the default distribution group of an app.&lt;/br&gt; The release state.&lt;br&gt; &lt;b&gt;available&lt;/b&gt;: The uploaded release has been distributed.&lt;br&gt; &lt;b&gt;unavailable&lt;/b&gt;: The uploaded release is not visible to the user. &lt;br&gt;  | [optional] 
**app_name** | **str** | The app&#x27;s name (extracted from the uploaded release). | [optional] 
**app_display_name** | **str** | The app&#x27;s display name. | [optional] 
**version** | **str** | The release&#x27;s version.&lt;br&gt; For iOS: CFBundleVersion from info.plist. For Android: android:versionCode from AppManifest.xml.  | [optional] 
**origin** | **str** | The release&#x27;s origin | [optional] 
**short_version** | **str** | The release&#x27;s short version.&lt;br&gt; For iOS: CFBundleShortVersionString from info.plist. For Android: android:versionName from AppManifest.xml.  | [optional] 
**release_notes** | **str** | The release&#x27;s release notes. | [optional] 
**provisioning_profile_name** | **str** | The release&#x27;s provisioning profile name. | [optional] 
**provisioning_profile_type** | **str** | The type of the provisioning profile for the requested app version. | [optional] 
**is_provisioning_profile_syncing** | **bool** | A flag that determines whether the release&#x27;s provisioning profile is still extracted or not. | [optional] 
**size** | **int** | The release&#x27;s size in bytes. | [optional] 
**min_os** | **str** | The release&#x27;s minimum required operating system. | [optional] 
**device_family** | **str** | The release&#x27;s device family. | [optional] 
**android_min_api_level** | **str** | The release&#x27;s minimum required Android API level. | [optional] 
**bundle_identifier** | **str** | The identifier of the apps bundle. | [optional] 
**fingerprint** | **str** | MD5 checksum of the release binary. | [optional] 
**uploaded_at** | **str** | UTC time in ISO 8601 format of the uploaded time. | [optional] 
**download_url** | **str** | The URL that hosts the binary for this release. | [optional] 
**app_icon_url** | **str** | A URL to the app&#x27;s icon. | [optional] 
**install_url** | **str** | The href required to install a release on a mobile device. On iOS devices will be prefixed with &#x60;itms-services://?action&#x3D;download-manifest&amp;url&#x3D;&#x60; | [optional] 
**distribution_group_id** | **str** | the destination where release is distributed | [optional] 
**publishing_status** | **str** | the publishing status of the distributed release | [optional] 
**destination_type** | **str** | The destination type.&lt;br&gt; &lt;b&gt;group&lt;/b&gt;: The release distributed to internal groups and distribution_groups details will be returned.&lt;br&gt; &lt;b&gt;store&lt;/b&gt;: The release distributed to external stores and distribution_stores details will be returned. &lt;br&gt;  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

