# GetReleaseStatusResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | The ID for the upload. | 
**upload_status** | **str** | The current upload status. | 
**error_details** | **str** | Details describing what went wrong processing the upload. Will only be set if status &#x3D; &#x27;error&#x27;. | [optional] 
**release_distinct_id** | **float** | The distinct ID of the release. Will only be set when the status &#x3D; &#x27;readyToBePublished&#x27;. | [optional] 
**release_url** | **object** | The URL of the release. Will only be set when the status &#x3D; &#x27;readyToBePublished&#x27;. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

