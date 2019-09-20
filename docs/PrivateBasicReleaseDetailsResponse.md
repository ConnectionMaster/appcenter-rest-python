# PrivateBasicReleaseDetailsResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | ID identifying this unique release. | [optional] 
**version** | **str** | The release&#x27;s version.&lt;br&gt; For iOS: CFBundleVersion from info.plist.&lt;br&gt; For Android: android:versionCode from AppManifest.xml.  | [optional] 
**origin** | **str** | The release&#x27;s origin | [optional] 
**short_version** | **str** | The release&#x27;s short version.&lt;br&gt; For iOS: CFBundleShortVersionString from info.plist.&lt;br&gt; For Android: android:versionName from AppManifest.xml.  | [optional] 
**uploaded_at** | **str** | UTC time in ISO 8601 format of the uploaded time. | [optional] 
**distribution_group_id** | **str** | the destination id of release where it is distributed. | [optional] 
**destination_type** | **str** | The destination type.&lt;br&gt; &lt;b&gt;group&lt;/b&gt;: The release distributed to internal groups and distribution_groups details will be returned.&lt;br&gt; &lt;b&gt;store&lt;/b&gt;: The release distributed to external stores and distribution_stores details will be returned. &lt;br&gt;  | [optional] 
**is_latest** | **bool** | Indicates if this is the latest release in the group. | [optional] 
**mandatory_update** | **bool** | A boolean which determines whether the release is a mandatory update or not. | [optional] 
**publishing_status** | **str** | the publishing status of the distributed release | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

