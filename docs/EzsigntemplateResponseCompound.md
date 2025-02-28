# EzsigntemplateResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigntemplateID** | **Int** | The unique ID of the Ezsigntemplate | 
**fkiEzsigntemplatedocumentID** | **Int** | The unique ID of the Ezsigntemplatedocument | [optional] 
**fkiEzsignfoldertypeID** | **Int** | The unique ID of the Ezsignfoldertype. | [optional] 
**fkiLanguageID** | **Int** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**fkiEzdoctemplatedocumentID** | **Int** | The unique ID of the Ezdoctemplatedocument | [optional] 
**sLanguageNameX** | **String** | The Name of the Language in the language of the requester | 
**sEzsigntemplateDescription** | **String** | The description of the Ezsigntemplate | 
**sEzsigntemplateExternaldescription** | **String** | The external description of the Ezsigntemplate | [optional] 
**tEzsigntemplateComment** | **String** | The comment of the Ezsigntemplate | [optional] 
**sEzsigntemplateFilenamepattern** | **String** | The filename pattern of the Ezsigntemplate | [optional] 
**bEzsigntemplateAdminonly** | **Bool** | Whether the Ezsigntemplate can be accessed by admin users only (eUserType&#x3D;Normal) | 
**sEzsignfoldertypeNameX** | **String** | The name of the Ezsignfoldertype in the language of the requester | [optional] 
**objAudit** | [**CommonAudit**](CommonAudit.md) |  | 
**bEzsigntemplateEditallowed** | **Bool** | Whether the Ezsigntemplate if allowed to edit or not | 
**eEzsigntemplateType** | [**FieldEEzsigntemplateType**](FieldEEzsigntemplateType.md) |  | [optional] 
**objEzsigntemplatedocument** | [**EzsigntemplatedocumentResponse**](EzsigntemplatedocumentResponse.md) |  | [optional] 
**aObjEzsigntemplatesigner** | [EzsigntemplatesignerResponseCompound] |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


