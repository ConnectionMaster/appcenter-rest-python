# InternalHockeyAppCompatibilityResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**owner_type** | **str** | The owner type of the app | [optional] 
**os** | **str** | The OS of the app | [optional] 
**platform** | **str** | The OS of the app | [optional] 
**has_crashes** | **bool** | Does the HockeyApp app have crashes from within the last 90 days? | [optional] 
**has_feedback** | **bool** | Does the HockeyApp app have feedback from within the last 90 days? | [optional] 
**has_metrics** | **bool** | Does the HockeyApp app have metrics from within the last 30 days? | [optional] 
**has_external_builds** | **bool** | Does the HockeyApp app have any external builds? | [optional] 
**has_specified_build_server_url** | **bool** | Does the HockeyApp app have any build server URLs specified? | [optional] 
**has_distribution_groups_outside_of_ownership** | **bool** | Does the HockeyApp app have an associated Distribution Group that is owned by a different owner? | [optional] 
**owner_has_distribution_groups** | **bool** | Does the HockeyApp app&#x27;s owner own any Distribution Groups? | [optional] 
**bugtracker_type** | **str** | Does the HockeyApp app have any bugtracker configured? Which type? | [optional] 
**webhook_types** | **list[str]** | Does the HockeyApp app have any webhooks configured? Which types? | [optional] 
**has_ai_export** | **bool** | Does the HockeyApp app export any data to Application Insights? | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

