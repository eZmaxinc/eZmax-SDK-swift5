# CustomWebhookResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pksCustomerCode** | **String** | The customer code assigned to your account | 
**bWebhookTest** | **Bool** | Wheter the webhook received is a manual test or a real event | 
**pkiWebhookID** | **Int** | The unique ID of the Webhook | 
**sWebhookDescription** | **String** | The description of the Webhook | 
**fkiEzsignfoldertypeID** | **Int** | The unique ID of the Ezsignfoldertype. | [optional] 
**sEzsignfoldertypeNameX** | **String** | The name of the Ezsignfoldertype in the language of the requester | [optional] 
**eWebhookModule** | [**FieldEWebhookModule**](FieldEWebhookModule.md) |  | 
**eWebhookEzsignevent** | [**FieldEWebhookEzsignevent**](FieldEWebhookEzsignevent.md) |  | [optional] 
**eWebhookManagementevent** | [**FieldEWebhookManagementevent**](FieldEWebhookManagementevent.md) |  | [optional] 
**sWebhookUrl** | **String** | The URL of the Webhook callback | 
**sWebhookEmailfailed** | **String** | The email that will receive the Webhook in case all attempts fail | 
**bWebhookIsactive** | **Bool** | Whether the Webhook is active or not | [optional] 
**bWebhookSkipsslvalidation** | **Bool** | Wheter the server&#39;s SSL certificate should be validated or not. Not recommended to skip for production use | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

