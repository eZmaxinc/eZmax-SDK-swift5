# ContactRequestV2

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fkiContacttitleID** | **Int** | The unique ID of the Contacttitle.  Valid values:  |Value|Description| |-|-| |1|Ms.| |2|Mr.| |4|(Blank)| |5|Me (For Notaries)| | 
**fkiLanguageID** | **Int** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**eContactType** | [**FieldEContactType**](FieldEContactType.md) |  | 
**sContactFirstname** | **String** | The First name of the contact | 
**sContactLastname** | **String** | The Last name of the contact | 
**sContactCompany** | **String** | The Company name of the contact | [optional] 
**dtContactBirthdate** | **String** | The Birth Date of the contact | [optional] 
**sContactOccupation** | **String** | The occupation of the Contact | [optional] 
**tContactNote** | **String** | The note of the Contact | [optional] 
**bContactIsactive** | **Bool** | Whether the contact is active or not | [optional] 
**objContactinformations** | [**ContactinformationsRequestCompound**](ContactinformationsRequestCompound.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


