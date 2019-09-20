# AutoProvisioningConfigResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **float** | The identifier of the config. | [optional] 
**app_id** | **str** | The identifier of the App. | [optional] 
**destination_id** | **str** | The identifier of the destination. | [optional] 
**apple_developer_account_key** | **str** | A key to a secret in customer-credential-store. apple_developer_account refers to the user&#x27;s developer account that is used to log into https://developer.apple.com. Normally the user&#x27;s email. | [optional] 
**apple_distribution_certificate_key** | **str** | A key to a secret in customer-credential-store. distribution_certificate refers to the cusomer&#x27;s certificate (that holds the private key) that will be used to sign the app. | [optional] 
**allow_auto_provisioning** | **bool** | When *true* enables auto provisioning | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

