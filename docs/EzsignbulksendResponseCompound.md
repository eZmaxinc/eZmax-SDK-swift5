# EzsignbulksendResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignbulksendID** | **Int** | The unique ID of the Ezsignbulksend | 
**fkiEzsignfoldertypeID** | **Int** | The unique ID of the Ezsignfoldertype. | 
**fkiLanguageID** | **Int** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**sLanguageNameX** | **String** | The Name of the Language in the language of the requester | 
**sEzsignfoldertypeNameX** | **String** | The name of the Ezsignfoldertype in the language of the requester | 
**sEzsignbulksendDescription** | **String** | The description of the Ezsignbulksend | 
**tEzsignbulksendNote** | **String** | Note about the Ezsignbulksend | 
**bEzsignbulksendNeedvalidation** | **Bool** | Whether the Ezsigntemplatepackage was automatically modified and needs a manual validation | 
**bEzsignbulksendIsactive** | **Bool** | Whether the Ezsignbulksend is active or not | 
**objAudit** | [**CommonAudit**](CommonAudit.md) |  | 
**aObjEzsignbulksenddocumentmapping** | [EzsignbulksenddocumentmappingResponseCompound] |  | 
**aObjEzsignbulksendsignermapping** | [EzsignbulksendsignermappingResponse] |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


