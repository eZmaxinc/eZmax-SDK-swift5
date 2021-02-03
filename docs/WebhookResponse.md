# WebhookResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiWebhookID** | **Int** | The Webhook ID. This value is visible in the admin interface. | 
**eWebhookModule** | **String** | The Module generating the Event. | 
**eWebhookEzsignevent** | **String** | This Ezsign Event. This property will be set only if the Module is \&quot;Ezsign\&quot;. | [optional] 
**pksCustomerCode** | **String** | The Customer Code in which the event was generated | 
**sWebhookUrl** | **String** | The url being called | 
**sWebhookEmailfailed** | **String** | The email that will receive the webhook in case all attempts fail. | 
**eWebhookManagementevent** | **String** | This Management Event. This property will be set only if the Module is \&quot;Management\&quot;. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


