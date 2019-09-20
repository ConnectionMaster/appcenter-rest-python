# DiagnosticsException

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reason** | **str** | Reason of the exception | [optional] 
**type** | **str** | Type of the exception (NSSomethingException, NullPointerException) | [optional] 
**frames** | [**list[DiagnosticsStackFrame]**](DiagnosticsStackFrame.md) | frames of the excetpion | 
**relevant** | **bool** | relevant exception (crashed) | [optional] 
**inner_exceptions** | [**list[DiagnosticsException]**](DiagnosticsException.md) |  | [optional] 
**platform** | **str** | SDK/Platform this thread is beeing generated from | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

