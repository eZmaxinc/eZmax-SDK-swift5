# CustomEzsignfoldersignerassociationActionableElementResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignfoldersignerassociationID** | **Int** | The unique ID of the Ezsignfoldersignerassociation | 
**fkiEzsignfolderID** | **Int** | The unique ID of the Ezsignfolder | 
**bEzsignfoldersignerassociationReceivecopy** | **Bool** | If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain&#39;t required to sign the document. | 
**tEzsignfoldersignerassociationMessage** | **String** | A custom text message that will be added to the email sent. | 
**objUser** | [**EzsignfoldersignerassociationResponseCompoundUser**](EzsignfoldersignerassociationResponseCompoundUser.md) |  | [optional] 
**objEzsignsigner** | [**EzsignsignerResponseCompound**](EzsignsignerResponseCompound.md) |  | [optional] 
**bEzsignfoldersignerassociationHasactionableelementsCurrent** | **Bool** | Indicates if the Ezsignfoldersignerassociation has actionable elements in the current step | 
**bEzsignfoldersignerassociationHasactionableelementsFuture** | **Bool** | Indicates if the Ezsignfoldersignerassociation has actionable elements in a future step | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

