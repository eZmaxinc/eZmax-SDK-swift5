# EzsigntemplatepackageResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigntemplatepackageID** | **Int** | The unique ID of the Ezsigntemplatepackage | 
**fkiEzsignfoldertypeID** | **Int** | The unique ID of the Ezsignfoldertype. | 
**fkiEzdoctemplatedocumentID** | **Int** | The unique ID of the Ezdoctemplatedocument | [optional] 
**fkiLanguageID** | **Int** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**sEzdoctemplatedocumentNameX** | **String** | The name of the Ezdoctemplatedocument in the language of the requester | [optional] 
**sLanguageNameX** | **String** | The Name of the Language in the language of the requester | 
**sEzsigntemplatepackageDescription** | **String** | The description of the Ezsigntemplatepackage | 
**bEzsigntemplatepackageAdminonly** | **Bool** | Whether the Ezsigntemplatepackage can be accessed by admin users only (eUserType&#x3D;Normal) | 
**bEzsigntemplatepackageNeedvalidation** | **Bool** | Whether the Ezsignbulksend was automatically modified and needs a manual validation | 
**bEzsigntemplatepackageIsactive** | **Bool** | Whether the Ezsigntemplatepackage is active or not | 
**sEzsignfoldertypeNameX** | **String** | The name of the Ezsignfoldertype in the language of the requester | 
**bEzsigntemplatepackageEditallowed** | **Bool** | Whether the Ezsigntemplatepackage if allowed to edit or not | 
**aObjEzsigntemplatepackagesigner** | [EzsigntemplatepackagesignerResponseCompound] |  | 
**aObjEzsigntemplatepackagemembership** | [EzsigntemplatepackagemembershipResponseCompound] |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


