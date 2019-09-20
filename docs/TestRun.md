# TestRun

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | The unique id of the test upload | [optional] 
**_date** | **str** | The date and time the test was uploaded | [optional] 
**app_version** | **str** | The compiled version of the app binary | [optional] 
**test_series** | **str** | The name of the test series with which this test upload is associated | [optional] 
**platform** | **str** | The device platform targeted by the test. Possible values are &#x27;ios&#x27; or &#x27;android&#x27; | [optional] 
**run_status** | **str** | The current status of the test run, in relation to the various phases | [optional] 
**result_status** | **str** | The passed/failed state | [optional] 
**state** | **str** | Deprecated. Use runStatus instead. | [optional] 
**status** | **str** | Deprecated. Use resultStatus instead. | [optional] 
**description** | **str** | Human readable explanation of the current test status | [optional] 
**stats** | [**TestRunStatistics**](TestRunStatistics.md) |  | [optional] 
**test_type** | **str** | The name of the test framework used to run this test | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

