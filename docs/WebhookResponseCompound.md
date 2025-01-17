# WebhookResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiWebhookID** | **Int** | The unique ID of the Webhook | 
**fkiAuthenticationexternalID** | **Int** | The unique ID of the Authenticationexternal | [optional] 
**sWebhookDescription** | **String** | The description of the Webhook | 
**fkiEzsignfoldertypeID** | **Int** | The unique ID of the Ezsignfoldertype. | [optional] 
**sEzsignfoldertypeNameX** | **String** | The name of the Ezsignfoldertype in the language of the requester | [optional] 
**eWebhookModule** | [**FieldEWebhookModule**](FieldEWebhookModule.md) |  | 
**eWebhookEzsignevent** | [**FieldEWebhookEzsignevent**](FieldEWebhookEzsignevent.md) |  | [optional] 
**eWebhookManagementevent** | [**FieldEWebhookManagementevent**](FieldEWebhookManagementevent.md) |  | [optional] 
**sWebhookUrl** | **String** | The URL of the Webhook callback | 
**sWebhookEmailfailed** | **String** | The email that will receive the Webhook in case all attempts fail | 
**sWebhookApikey** | **String** | The Apikey for the Webhook.  This will be hidden if we are not creating or regenerating the Apikey. | [optional] 
**sWebhookSecret** | **String** | The Secret for the Webhook.  This will be hidden if we are not creating or regenerating the Apikey. | [optional] 
**bWebhookIsactive** | **Bool** | Whether the Webhook is active or not | 
**bWebhookIssigned** | **Bool** | Whether the requests will be signed or not | 
**bWebhookSkipsslvalidation** | **Bool** | Wheter the server&#39;s SSL certificate should be validated or not. Not recommended to skip for production use | 
**sAuthenticationexternalDescription** | **String** | The description of the Authenticationexternal | [optional] 
**objAudit** | [**CommonAudit**](CommonAudit.md) |  | 
**sWebhookEvent** | **String** | The concatenated string to describe the Webhook event | [optional] 
**aObjWebhookheader** | [WebhookheaderResponseCompound] |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


