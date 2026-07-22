# InscriptionResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiInscriptionID** | **Int** | The unique ID of the Inscription. | 
**fkiDepartmentID** | **Int** | The unique ID of the Department | [optional] 
**sDepartmentNameX** | **String** | The Name of the Department in the language of the requester | [optional] 
**fkiRealestateboardID** | **Int** | The unique ID of the Realestateboard | 
**sRealestateboardNameX** | **String** | The name of the Realestateboard | [optional] 
**fkiAddressID** | **Int** | The unique ID of the Address | 
**objAddress** | [**AddressResponseCompound**](AddressResponseCompound.md) |  | [optional] 
**fkiInscriptionbuildingtypeID** | **Int** | The unique ID of the Inscriptionbuildingtype | 
**sInscriptionbuildingtypeNameX** | **String** | The name of the Inscriptionbuildingtype in the language of the requester | [optional] 
**fkiInscriptiontypeID** | **Int** | The unique ID of the Inscriptiontype | 
**sInscriptiontypeNameX** | **String** | The name of the Inscriptiontype in the language of the requester | [optional] 
**fkiInscriptioncategoryID** | **Int** | The unique ID of the Inscriptioncategory | 
**sInscriptioncategoryNameX** | **String** | The name of the Inscriptioncategory in the language of the requester | [optional] 
**eInscriptionStep** | [**FieldEInscriptionStep**](FieldEInscriptionStep.md) |  | 
**eInscriptionResidenceType** | [**FieldEInscriptionResidenceType**](FieldEInscriptionResidenceType.md) |  | 
**sInscriptionCivicend** | **String** | The address civic end of the Inscription | 
**sInscriptionMLS** | **String** | The mls of the Inscription | [optional] 
**sInscriptionContract** | **String** | The sale contract number | 
**iInscriptionSellerdeclaration** | **Int** | The seller declaration number of the Inscription | 
**eInscriptionType** | [**FieldEInscriptionType**](FieldEInscriptionType.md) |  | 
**dInscriptionInitialsaleprice** | **String** | The initial sale price of the Inscription | 
**dInscriptionSaleprice** | **String** | The saleprice of the Inscription | 
**dInscriptionRentprice** | **String** | The rent price of the Inscription | 
**eInscriptionRemunerationtype** | [**FieldEInscriptionRemunerationtype**](FieldEInscriptionRemunerationtype.md) |  | 
**eInscriptionRemunerationinscriptorsellertype** | [**FieldEInscriptionRemunerationinscriptorsellertype**](FieldEInscriptionRemunerationinscriptorsellertype.md) |  | 
**eInscriptionRemunerationreferencetype** | [**FieldEInscriptionRemunerationreferencetype**](FieldEInscriptionRemunerationreferencetype.md) |  | 
**eInscriptionRemunerationtotaltype** | [**FieldEInscriptionRemunerationtotaltype**](FieldEInscriptionRemunerationtotaltype.md) |  | 
**dInscriptionRemuneration** | **String** | The remuneration amount of the Inscription | 
**dInscriptionRemunerationinscriptorseller** | **String** | The remuneration amount for the inscriptor or seller of the Inscription | 
**dInscriptionRemunerationreference** | **String** | The remuneration amount for the reference of the Inscription | 
**dInscriptionRemunerationtotal** | **String** | The remuneration amount total of the Inscription | 
**dInscriptionMortgagesold** | **String** | The balande for the mortgage of the Inscription | 
**dtInscriptionDate** | **String** | The date of the Inscription | [optional] 
**dtInscriptionCancellationdate** | **String** | The cancellation date of the Inscription | [optional] 
**dtInscriptionInitialexpirationdate** | **String** | The initial expiration date of the Inscription | [optional] 
**dtInscriptionExpirationdate** | **String** | The expiration date of the Inscription | [optional] 
**dtInscriptionNotarydate** | **String** | The notary date of the Inscription | [optional] 
**dtInscriptionNotaryentereddate** | **String** | The notary entered date of the Inscription | [optional] 
**tInscriptionCadastre** | **String** | The cadastre of the Inscription | 
**bInscriptionReference** | **Bool** | Whether if it&#39;s an reference | 
**bInscriptionInspection** | **Bool** | Whether the inscription can be acces by an inspector | 
**bInscriptionIsactive** | **Bool** | Whether the inscription is active or not | 
**tInscriptionChecklistnote** | **String** | The checklist note of the Inscription | 
**bInscriptionNew** | **Bool** | Whether if it&#39;s an new | 
**bInscriptionHomeowner** | **Bool** | Whether if it&#39;s an homeowner | 
**bInscriptionArchived** | **Bool** | Whether the inscription is archived or not | 
**bInscriptionLitigation** | **Bool** | Whether if it&#39;s an litigation | 
**bInscriptionRepossession** | **Bool** | Whether if it&#39;s an repossession | 
**bInscriptionIssolicitation** | **Bool** | Whether if it&#39;s a solicitation | 
**bInscriptionSalebyowner** | **Bool** | Whether if it&#39;s a sale by the owner | 
**bInscriptionSoldwithoutlegalwarranty** | **Bool** | Whether if it&#39;s sold without the legal warranty | 
**iInscriptionConstructionyear** | **Int** | The construction year of the Inscription | 
**iInscriptionUnit** | **Int** | The number of unit for the Inscription | 
**objAudit** | [**CommonAudit**](CommonAudit.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


