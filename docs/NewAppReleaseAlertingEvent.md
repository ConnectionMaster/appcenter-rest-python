# NewAppReleaseAlertingEvent

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_ids** | **list[str]** | List of users who need to receive an email notification. If this is not null, then only sending emails will be triggered even if the event requires calling webhooks or doing other actions. | [optional] 
**disable_webhook** | **bool** | indicate whether notify via webhook or not | [optional] 
**app_release_properties** | **object** | Properties of new application release | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

