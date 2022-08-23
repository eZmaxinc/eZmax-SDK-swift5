# EzsigndocumentResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fkiEzsignfolderID** | **Int** | The unique ID of the Ezsignfolder | 
**dtEzsigndocumentDuedate** | **String** | The maximum date and time at which the Ezsigndocument can be signed. | 
**dtEzsignformCompleted** | **String** | The date and time at which the Ezsignform has been completed. | [optional] 
**fkiLanguageID** | **Int** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**sEzsigndocumentName** | **String** | The name of the document that will be presented to Ezsignfoldersignerassociations | 
**pkiEzsigndocumentID** | **Int** | The unique ID of the Ezsigndocument | 
**eEzsigndocumentStep** | [**FieldEEzsigndocumentStep**](FieldEEzsigndocumentStep.md) |  | 
**dtEzsigndocumentFirstsend** | **String** | The date and time when the Ezsigndocument was first sent. | [optional] 
**dtEzsigndocumentLastsend** | **String** | The date and time when the Ezsigndocument was sent the last time. | [optional] 
**iEzsigndocumentOrder** | **Int** | The order in which the Ezsigndocument will be presented to the signatory in the Ezsignfolder. | 
**iEzsigndocumentPagetotal** | **Int** | The number of pages in the Ezsigndocument. | 
**iEzsigndocumentSignaturesigned** | **Int** | The number of signatures that were signed in the document. | 
**iEzsigndocumentSignaturetotal** | **Int** | The number of total signatures that were requested in the Ezsigndocument. | 
**sEzsigndocumentMD5initial** | **String** | MD5 Hash of the initial PDF Document before signatures were applied to it. | 
**sEzsigndocumentMD5signed** | **String** | MD5 Hash of the final PDF Document after all signatures were applied to it. | 
**bEzsigndocumentEzsignform** | **Bool** | If the Ezsigndocument contains an Ezsignform or not | 
**objAudit** | [**CommonAudit**](CommonAudit.md) |  | 
**iEzsigndocumentStepformtotal** | **Int** | The total number of steps in the form filling phase | 
**iEzsigndocumentStepformcurrent** | **Int** | The current step in the form filling phase | 
**iEzsigndocumentStepsignaturetotal** | **Int** | The total number of steps in the signature filling phase | 
**iEzsigndocumentStepsignatureCurrent** | **Int** | The current step in the signature phase | 
**aObjEzsignfoldersignerassociationstatus** | [CustomEzsignfoldersignerassociationstatusResponse] |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


