# WebhookRequestCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiWebhookID** | **Int** | The unique ID of the Webhook | [optional] 
**fkiAuthenticationexternalID** | **Int** | The unique ID of the Authenticationexternal | [optional] 
**fkiEzsignfoldertypeID** | **Int** | The unique ID of the Ezsignfoldertype. | [optional] 
**sWebhookDescription** | **String** | The description of the Webhook | 
**eWebhookModule** | [**FieldEWebhookModule**](FieldEWebhookModule.md) |  | 
**eWebhookEzsignevent** | [**FieldEWebhookEzsignevent**](FieldEWebhookEzsignevent.md) |  | [optional] 
**eWebhookManagementevent** | [**FieldEWebhookManagementevent**](FieldEWebhookManagementevent.md) |  | [optional] 
**sWebhookUrl** | **String** | The URL of the Webhook callback | 
**sWebhookEmailfailed** | **String** | The email that will receive the Webhook in case all attempts fail | 
**bWebhookIsactive** | **Bool** | Whether the Webhook is active or not | 
**bWebhookIssigned** | **Bool** | Whether the requests will be signed or not | [optional] 
**bWebhookSkipsslvalidation** | **Bool** | Wheter the server&#39;s SSL certificate should be validated or not. Not recommended to skip for production use | 
**aObjWebhookheader** | [WebhookheaderRequestCompound] |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


