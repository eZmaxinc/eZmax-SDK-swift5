# EzsignfolderListElement

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignfolderID** | **Int** | The unique ID of the Ezsignfolder | 
**fkiEzsignfoldertypeID** | **Int** | The unique ID of the Ezsignfoldertype. | 
**fkiEzsignbulksendID** | **Int** | The unique ID of the Ezsignbulksend | [optional] 
**sEzsignbulksendDescription** | **String** | The description of the Ezsignbulksend | [optional] 
**fkiEzsignbulksendtransmissionID** | **Int** | The unique ID of the Ezsignbulksendtransmission | [optional] 
**sEzsignbulksendtransmissionDescription** | **String** | The description of the Ezsignbulksendtransmission | [optional] 
**fkiEzsigntemplatepublicID** | **Int** | The unique ID of the Ezsigntemplatepublic | [optional] 
**sEzsigntemplatepublicDescription** | **String** | The description of the Ezsigntemplatepublic | [optional] 
**eEzsignfolderSource** | [**FieldEEzsignfolderSource**](FieldEEzsignfolderSource.md) |  | 
**eEzsignfoldertypePrivacylevel** | [**FieldEEzsignfoldertypePrivacylevel**](FieldEEzsignfoldertypePrivacylevel.md) |  | 
**sEzsignfoldertypeNameX** | **String** | The name of the Ezsignfoldertype in the language of the requester | 
**sEzsignfolderDescription** | **String** | The description of the Ezsignfolder | 
**eEzsignfolderStep** | [**FieldEEzsignfolderStep**](FieldEEzsignfolderStep.md) |  | 
**eEzsignfolderCompletion** | [**FieldEEzsignfolderCompletion**](FieldEEzsignfolderCompletion.md) |  | 
**dtCreatedDate** | **String** | The date and time at which the object was created | 
**dtEzsignfolderDelayedsenddate** | **String** | The date and time at which the Ezsignfolder will be sent in the future. | [optional] 
**dtEzsignfolderSentdate** | **String** | The date and time at which the Ezsignfolder was sent the last time. | [optional] 
**dtEzsignfolderDuedate** | **String** | The maximum date and time at which the Ezsignfolder can be signed. | [optional] 
**iEzsigndocument** | **Int** | The total number of Ezsigndocument in the folder | 
**iEzsigndocumentEdm** | **Int** | The total number of Ezsigndocument in the folder that were saved in the edm system | 
**iEzsignsignature** | **Int** | The total number of signature blocks in all Ezsigndocuments in the folder | 
**iEzsignsignatureSigned** | **Int** | The total number of already signed signature blocks in all Ezsigndocuments in the folder | 
**iEzsignformfieldgroup** | **Int** | The total number of Ezsignformfieldgroup in all Ezsigndocuments in the folder | 
**iEzsignformfieldgroupCompleted** | **Int** | The total number of completed Ezsignformfieldgroup in all Ezsigndocuments in the folder | 
**bEzsignformHasdependencies** | **Bool** | Whether the Ezsignform/Ezsignsignatures has dependencies or not | [optional] 
**dEzsignfolderCompletedpercentage** | **String** | Percentage of Ezsignform/Ezsignsignatures has completed | 
**dEzsignfolderFormcompletedpercentage** | **String** | Percentage of Ezsignform has completed | 
**dEzsignfolderSignaturecompletedpercentage** | **String** | Percentage of Ezsignsignatures has signed | 
**dtEzsignfolderClose** | **String** | The date and time at which the Ezsignfolder was closed. Either by applying the last signature or by completing it prematurely. | [optional] 
**dtEzsignfolderArchive** | **String** | The date and time at which the Ezsignfolder was archived. | [optional] 
**dtEzsignfolderDispose** | **String** | The date and time at which the Ezsignfolder was disposed. | [optional] 
**bEzsignfolderSigner** | **Bool** | Whether the Ezsignfolder has an Ezsignsignatures that need to be signed or an Ezsignformfieldgroups that need to be filled by the current user | [optional] 
**bEzsignfolderIsmyown** | **Bool** | Whether the Ezsignfolder is my own or not | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


