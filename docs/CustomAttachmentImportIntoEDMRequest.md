# CustomAttachmentImportIntoEDMRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eAttachmentSource** | **String** | The source of the Attachment | 
**fkiAttachmentID** | **Int** | The unique ID of the Attachment. | [optional] 
**fkiInscriptionchecklistID** | **Int** | The unique ID of the Inscriptionchecklist | [optional] 
**sAttachmentUrl** | **String** | The url of the file to import | [optional] 
**sAttachmentBase64** | **Data** | The Base64 encoded binary content of the attachment. | [optional] 
**sAttachmentName** | **String** | The name of the Attachment | 
**sAttachmentCategory** | **String** | The attachment category | 
**eAttachmentPrivacy** | [**FieldEAttachmentPrivacy**](FieldEAttachmentPrivacy.md) |  | 
**fkiUserIDSpecific** | **Int** | The unique ID of the User | [optional] 
**sAttachmentMD5** | **String** | The MD5 of the Attachment | [optional] 
**bAttachmentForceoverwrite** | **Bool** | Whether we force an overwrite of an existing file | [optional] 
**bAttachmentForcerestore** | **Bool** | Whether we force a restore of a deleted file | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


