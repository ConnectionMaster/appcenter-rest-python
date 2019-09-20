# DiagnosticsThread

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **str** | name of the thread | 
**frames** | [**list[DiagnosticsStackFrame]**](DiagnosticsStackFrame.md) | frames of that thread | 
**exception** | [**DiagnosticsException**](DiagnosticsException.md) |  | [optional] 
**relevant** | **bool** | Shows if a thread is relevant or not. Is false if all frames are non relevant, otherwise true | [optional] 
**platform** | **str** | SDK/Platform this thread is beeing generated from | [optional] 
**crashed** | **bool** | True if this thread crashed | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

