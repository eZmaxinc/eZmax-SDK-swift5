# EzsignfoldertypeResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignfoldertypeID** | **Int** | The unique ID of the Ezsignfoldertype. | 
**objEzsignfoldertypeName** | [**MultilingualEzsignfoldertypeName**](MultilingualEzsignfoldertypeName.md) |  | 
**fkiBrandingID** | **Int** | The unique ID of the Branding | 
**fkiBillingentityinternalID** | **Int** | The unique ID of the Billingentityinternal. | [optional] 
**fkiUsergroupID** | **Int** | The unique ID of the Usergroup | [optional] 
**fkiUsergroupIDRestricted** | **Int** | The unique ID of the Usergroup | [optional] 
**fkiEzsigntsarequirementID** | **Int** | The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server&#39;s time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server&#39;s time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| | [optional] 
**sBrandingDescriptionX** | **String** | The Description of the Branding in the language of the requester | 
**sBillingentityinternalDescriptionX** | **String** | The description of the Billingentityinternal in the language of the requester | [optional] 
**sEzsigntsarequirementDescriptionX** | **String** | The description of the Ezsigntsarequirement in the language of the requester | [optional] 
**sEmailAddressSigned** | **String** | The email address. | [optional] 
**sEmailAddressSummary** | **String** | The email address. | [optional] 
**sUsergroupNameX** | **String** | The Name of the Usergroup in the language of the requester | [optional] 
**sUsergroupNameXRestricted** | **String** | The Name of the Usergroup in the language of the requester | [optional] 
**eEzsignfoldertypePrivacylevel** | [**FieldEEzsignfoldertypePrivacylevel**](FieldEEzsignfoldertypePrivacylevel.md) |  | 
**eEzsignfoldertypeSendreminderfrequency** | [**FieldEEzsignfoldertypeSendreminderfrequency**](FieldEEzsignfoldertypeSendreminderfrequency.md) |  | [optional] 
**iEzsignfoldertypeArchivaldays** | **Int** | The number of days before the archival of Ezsignfolders created using this Ezsignfoldertype | 
**eEzsignfoldertypeDisposal** | [**FieldEEzsignfoldertypeDisposal**](FieldEEzsignfoldertypeDisposal.md) |  | 
**eEzsignfoldertypeCompletion** | [**FieldEEzsignfoldertypeCompletion**](FieldEEzsignfoldertypeCompletion.md) |  | [optional] 
**iEzsignfoldertypeDisposaldays** | **Int** | The number of days after the archival before the disposal of the Ezsignfolder | [optional] 
**iEzsignfoldertypeDeadlinedays** | **Int** | The number of days to get all Ezsignsignatures | 
**bEzsignfoldertypeDelegate** | **Bool** | Wheter if delegation of signature is allowed to another user or not | [optional] 
**bEzsignfoldertypeReassign** | **Bool** | Wheter if Reassignment of signature is allowed to another signatory or not | [optional] 
**bEzsignfoldertypeReassignezsignsigner** | **Bool** | Wheter if Reassignment of signature is allowed by a signatory to another signatory or not | [optional] 
**bEzsignfoldertypeReassignuser** | **Bool** | Wheter if Reassignment of signature is allowed by a user to a signatory or another user or not | [optional] 
**bEzsignfoldertypeSendattatchmentsigner** | **Bool** | THIS FIELD WILL BE DELETED. Whether we send the Ezsigndocument and the proof as attachment in the email | [optional] 
**bEzsignfoldertypeSendsignedtoezsignsigner** | **Bool** | Whether we send an email to Ezsignsigner  when document is completed | [optional] 
**bEzsignfoldertypeSendsignedtouser** | **Bool** | Whether we send an email to User who signed when document is completed | [optional] 
**bEzsignfoldertypeSendattachmentezsignsigner** | **Bool** | Whether we send the Ezsigndocument in the email to Ezsignsigner | [optional] 
**bEzsignfoldertypeSendproofezsignsigner** | **Bool** | Whether we send the proof in the email to Ezsignsigner | [optional] 
**bEzsignfoldertypeSendattachmentuser** | **Bool** | Whether we send the Ezsigndocument in the email to User | [optional] 
**bEzsignfoldertypeSendproofuser** | **Bool** | Whether we send the proof in the email to User | [optional] 
**bEzsignfoldertypeSendproofemail** | **Bool** | Whether we send the proof in the email to external recipient | [optional] 
**bEzsignfoldertypeAllowdownloadattachmentezsignsigner** | **Bool** | Whether we allow the Ezsigndocument to be downloaded by an Ezsignsigner | [optional] 
**bEzsignfoldertypeAllowdownloadproofezsignsigner** | **Bool** | Whether we allow the proof to be downloaded by an Ezsignsigner | [optional] 
**bEzsignfoldertypeSendproofreceivealldocument** | **Bool** | Whether we send the proof to user and Ezsignsigner who receive all documents. | [optional] 
**bEzsignfoldertypeSendsignedtodocumentowner** | **Bool** | Whether we send the signed Ezsigndocument to the Ezsigndocument&#39;s owner | 
**bEzsignfoldertypeSendsignedtofolderowner** | **Bool** | Whether we send the signed Ezsigndocument to the Ezsignfolder&#39;s owner | 
**bEzsignfoldertypeSendsignedtofullgroup** | **Bool** | Whether we send the signed Ezsigndocument to the Usergroup that has acces to all Ezsignfolders | [optional] 
**bEzsignfoldertypeSendsignedtolimitedgroup** | **Bool** | THIS FIELD WILL BE DELETED. Whether we send the signed Ezsigndocument to the Usergroup that has acces to only their own Ezsignfolders | [optional] 
**bEzsignfoldertypeSendsignedtocolleague** | **Bool** | Whether we send the signed Ezsigndocument to the colleagues | 
**bEzsignfoldertypeSendsummarytodocumentowner** | **Bool** | Whether we send the summary to the Ezsigndocument&#39;s owner | 
**bEzsignfoldertypeSendsummarytofolderowner** | **Bool** | Whether we send the summary to the Ezsignfolder&#39;s owner | 
**bEzsignfoldertypeSendsummarytofullgroup** | **Bool** | Whether we send the summary to the Usergroup that has acces to all Ezsignfolders | [optional] 
**bEzsignfoldertypeSendsummarytolimitedgroup** | **Bool** | Whether we send the summary to the Usergroup that has acces to only their own Ezsignfolders | [optional] 
**bEzsignfoldertypeSendsummarytocolleague** | **Bool** | Whether we send the summary to the colleagues | 
**bEzsignfoldertypeIncludeproofsigner** | **Bool** | THIS FIELD WILL BE DELETED. Whether we include the proof with the signed Ezsigndocument for Ezsignsigners | [optional] 
**bEzsignfoldertypeIncludeproofuser** | **Bool** | Whether we include the proof with the signed Ezsigndocument for users | 
**bEzsignfoldertypeIsactive** | **Bool** | Whether the Ezsignfoldertype is active or not | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


