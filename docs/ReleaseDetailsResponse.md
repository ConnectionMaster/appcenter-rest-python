# ReleaseDetailsResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | ID identifying this unique release. | 
**app_name** | **str** | The app&#x27;s name (extracted from the uploaded release). | 
**app_display_name** | **str** | The app&#x27;s display name. | 
**app_os** | **str** | The app&#x27;s OS. | [optional] 
**version** | **str** | The release&#x27;s version.&lt;br&gt; For iOS: CFBundleVersion from info.plist. For Android: android:versionCode from AppManifest.xml.  | 
**origin** | **str** | The release&#x27;s origin | [optional] 
**short_version** | **str** | The release&#x27;s short version.&lt;br&gt; For iOS: CFBundleShortVersionString from info.plist. For Android: android:versionName from AppManifest.xml.  | 
**release_notes** | **str** | The release&#x27;s release notes. | [optional] 
**provisioning_profile_name** | **str** | The release&#x27;s provisioning profile name. | [optional] 
**provisioning_profile_type** | **str** | The type of the provisioning profile for the requested app version. | [optional] 
**provisioning_profile_expiry_date** | **str** | expiration date of provisioning profile in UTC format. | [optional] 
**is_provisioning_profile_syncing** | **bool** | A flag that determines whether the release&#x27;s provisioning profile is still extracted or not. | [optional] 
**size** | **int** | The release&#x27;s size in bytes. | [optional] 
**min_os** | **str** | The release&#x27;s minimum required operating system. | [optional] 
**device_family** | **str** | The release&#x27;s device family. | [optional] 
**android_min_api_level** | **str** | The release&#x27;s minimum required Android API level. | [optional] 
**bundle_identifier** | **str** | The identifier of the apps bundle. | [optional] 
**package_hashes** | **list[str]** | Hashes for the packages. | [optional] 
**fingerprint** | **str** | MD5 checksum of the release binary. | [optional] 
**uploaded_at** | **str** | UTC time in ISO 8601 format of the uploaded time. | 
**download_url** | **str** | The URL that hosts the binary for this release. | [optional] 
**app_icon_url** | **str** | A URL to the app&#x27;s icon. | 
**install_url** | **str** | The href required to install a release on a mobile device. On iOS devices will be prefixed with &#x60;itms-services://?action&#x3D;download-manifest&amp;url&#x3D;&#x60; | [optional] 
**destination_type** | **str** | OBSOLETE. Will be removed in next version. The destination type.&lt;br&gt; &lt;b&gt;group&lt;/b&gt;: The release distributed to internal groups and distribution_groups details will be returned.&lt;br&gt; &lt;b&gt;store&lt;/b&gt;: The release distributed to external stores and distribution_stores details will be returned.&lt;br&gt; &lt;b&gt;tester&lt;/b&gt;: The release distributed testers details will be returned.&lt;br&gt;  | [optional] 
**distribution_groups** | [**list[DistributionGroupWithoutIsLatest]**](DistributionGroupWithoutIsLatest.md) | OBSOLETE. Will be removed in next version. A list of distribution groups that are associated with this release. | [optional] 
**distribution_stores** | [**list[DistributionStoreWithoutIsLatest]**](DistributionStoreWithoutIsLatest.md) | OBSOLETE. Will be removed in next version. A list of distribution stores that are associated with this release. | [optional] 
**destinations** | [**list[Destination]**](Destination.md) | A list of distribution groups or stores. | [optional] 
**is_udid_provisioned** | **bool** | In calls that allow passing &#x60;udid&#x60; in the query string, this value will hold the provisioning status of that UDID in this release. Will be ignored for non-iOS platforms. | [optional] 
**can_resign** | **bool** | In calls that allow passing &#x60;udid&#x60; in the query string, this value determines if a release can be re-signed. When true, after a re-sign, the tester will be able to install the release from his registered devices. Will not be returned for non-iOS platforms. | [optional] 
**build** | [**BuildInfo**](BuildInfo.md) |  | [optional] 
**enabled** | **bool** | This value determines the whether a release currently is enabled or disabled. | 
**status** | **str** | Status of the release. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

