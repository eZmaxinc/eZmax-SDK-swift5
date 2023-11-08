# CommunicationRequestCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiCommunicationID** | **Int** | The unique ID of the Communication. | [optional] 
**eCommunicationImportance** | [**FieldECommunicationImportance**](FieldECommunicationImportance.md) |  | [optional] 
**eCommunicationType** | [**FieldECommunicationType**](FieldECommunicationType.md) |  | 
**objCommunicationsender** | [**CustomCommunicationsenderRequest**](CustomCommunicationsenderRequest.md) |  | [optional] 
**sCommunicationSubject** | **String** | The subject of the Communication | [optional] 
**tCommunicationBody** | **String** | The Body of the Communication | 
**bCommunicationPrivate** | **Bool** | Whether the Communication is private or not | 
**eCommunicationAttachmenttype** | **String** | How the attachment should be included in the email.   Only used if eCommunicationType is **Email** | [optional] 
**iCommunicationAttachmentlinkexpiration** | **Int** | The number of days before the attachment link expired.   Only used if eCommunicationType is **Email** and eCommunicationattachmentType is **Link** | [optional] 
**bCommunicationReadreceipt** | **Bool** | Whether we ask for a read receipt or not. | [optional] 
**aObjCommunicationattachment** | [CustomCommunicationattachmentRequest] |  | 
**aObjCommunicationrecipient** | [CommunicationrecipientRequestCompound] |  | 
**aObjCommunicationreference** | [CommunicationreferenceRequestCompound] |  | 
**aObjCommunicationexternalrecipient** | [CommunicationexternalrecipientRequestCompound] |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


