# EzsigndocumentRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eEzsigndocumentSource** | **String** | Indicates where to look for the document binary content. | 
**eEzsigndocumentFormat** | **String** | Indicates the format of the document. | 
**sEzsigndocumentBase64** | **Data** | The Base64 encoded binary content of the document.  This field is Required when eEzsigndocumentSource &#x3D; Base64. | [optional] 
**sEzsigndocumentPassword** | **String** | If the source document is password protected, the password to open/modify it. | [optional] [default to ""]
**fkiEzsignfolderID** | **Int** | The unique ID of the Ezsignfolder | 
**dtEzsigndocumentDuedate** | **String** | The maximum date and time at which the document can be signed. | 
**fkiLanguageID** | **Int** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**sEzsigndocumentName** | **String** | The name of the document that will be presented to Ezsignfoldersignerassociations | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


