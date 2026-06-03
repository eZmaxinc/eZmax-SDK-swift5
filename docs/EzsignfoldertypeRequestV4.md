# EzsignfoldertypeRequestV4

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignfoldertypeID** | **Int** | The unique ID of the Ezsignfoldertype. | [optional] 
**objEzsignfoldertypeName** | [**MultilingualEzsignfoldertypeName**](MultilingualEzsignfoldertypeName.md) |  | 
**fkiBrandingID** | **Int** | The unique ID of the Branding | 
**fkiBillingentityinternalID** | **Int** | The unique ID of the Billingentityinternal. | [optional] 
**fkiEzsigntsarequirementID** | **Int** | The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server&#39;s time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server&#39;s time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| | [optional] 
**fkiFontIDAnnotation** | **Int** | The unique ID of the Font | [optional] 
**fkiFontIDFormfield** | **Int** | The unique ID of the Font | [optional] 
**fkiFontIDSignature** | **Int** | The unique ID of the Font | [optional] 
**fkiPdfalevelIDConvert** | **Int** | The unique ID of the Pdfalevel | [optional] 
**aFkiPdfalevelID** | **[Int]** |  | [optional] 
**aFkiUserlogintypeID** | **[Int]** |  | 
**aFkiUsergroupIDAll** | **[Int]** |  | [optional] 
**aFkiUsergroupIDRestricted** | **[Int]** |  | [optional] 
**aFkiUsergroupIDTemplate** | **[Int]** |  | [optional] 
**eEzsignfoldertypeSignaturedatedisplay** | [**FieldEEzsignfoldertypeSignaturedatedisplay**](FieldEEzsignfoldertypeSignaturedatedisplay.md) |  | 
**sEzsignfoldertypeSignaturedatecustomformat** | **String** | The custom date format to use  You can use the codes below and they will be replaced at signature time. Text values like month and day names will be rendered in the proper language. Other text will be left as-is.  The codes examples below are based on the following datetime: Thursday, January 6, 2022 at 08:07:09 EST  For example, the format \&quot;Signature date: {MM}/{DD}/{YYYY} {hh}:{mm}\&quot; would become \&quot;Signature date: 01/06/2022 08:07\&quot;  **Year**  | Code | Example | | - | - | | {YYYY} | 2022 | | {YY} | 22 |  **Month**  | Code | Example | | - | - | | {MonthCapitalize} | Janvier | | {Month} | janvier | | {MM} | 01 | | {M} | 1 |  **Day**  | Code | Example | | - | - | | {DayCapitalize} | Jeudi | | {Day} | jeudi | | {DD} | 06 | | {D} | 6 |  **Hour**  | Code | Example | | - | - | | {hh} | 08 |  **Minute**  | Code | Example | | - | - | | {mm} | 07 |  **Second**  | Code | Example | | - | - | | {ss} | 09 |        **Timezone**  | Code | Example | | - | - | | {Z} | EST |       **Time**  | Code | Example | | - | - | | {Time} | 08:07:09 |   | {TimeZ} | 08:07:09 EST |     **Date**  | Code | Example | | - | - | | {Date} | 2022-01-06 |   | {DateText} | 1er Janvier 2022 |  **Full**  | Code | Example | | - | - | | {DateTime} | 2022-01-06 08:07:09 |   | {DateTimeZ} | 2022-01-06 08:07:09 EST |  | [optional] 
**eEzsignfoldertypeDocumentdependency** | [**FieldEEzsignfoldertypeDocumentdependency**](FieldEEzsignfoldertypeDocumentdependency.md) |  | [optional] 
**eEzsignfoldertypeDocumentmerge** | [**FieldEEzsignfoldertypeDocumentmerge**](FieldEEzsignfoldertypeDocumentmerge.md) |  | [optional] 
**sEmailAddressSigned** | **String** | The email address. | [optional] 
**sEmailAddressSummary** | **String** | The email address. | [optional] 
**eEzsignfoldertypePdfarequirement** | [**FieldEEzsignfoldertypePdfarequirement**](FieldEEzsignfoldertypePdfarequirement.md) |  | [optional] 
**eEzsignfoldertypePdfanoncompliantaction** | [**FieldEEzsignfoldertypePdfanoncompliantaction**](FieldEEzsignfoldertypePdfanoncompliantaction.md) |  | [optional] 
**eEzsignfoldertypePrivacylevel** | [**FieldEEzsignfoldertypePrivacylevel**](FieldEEzsignfoldertypePrivacylevel.md) |  | 
**iEzsignfoldertypeFontsizeannotation** | **Int** | Font size for annotations | [optional] 
**iEzsignfoldertypeFontsizeformfield** | **Int** | Font size for form fields | [optional] 
**iEzsignfoldertypeSendreminderfirstdays** | **Int** | The number of days before the first reminder sending | [optional] 
**iEzsignfoldertypeSendreminderotherdays** | **Int** | The number of days after the first reminder sending | [optional] 
**iEzsignfoldertypeArchivaldays** | **Int** | The number of days before the archival of Ezsignfolders created using this Ezsignfoldertype | 
**eEzsignfoldertypeDisposal** | [**FieldEEzsignfoldertypeDisposal**](FieldEEzsignfoldertypeDisposal.md) |  | 
**eEzsignfoldertypeCompletion** | [**FieldEEzsignfoldertypeCompletion**](FieldEEzsignfoldertypeCompletion.md) |  | 
**iEzsignfoldertypeDisposaldays** | **Int** | The number of days after the archival before the disposal of the Ezsignfolder | [optional] 
**iEzsignfoldertypeDeadlinedays** | **Int** | The number of days to get all Ezsignsignatures | 
**bEzsignfoldertypePrematurelyendautomatically** | **Bool** | Wheter if document will be ended prematurely after Ezsignfolder expires. | [optional] 
**iEzsignfoldertypePrematurelyendautomaticallydays** | **Int** | Number of days between Ezsignfolder expiration and automatic prematurely end of Ezsigndocuments. | [optional] 
**bEzsignfoldertypeAutomaticsignature** | **Bool** | Whether we allow the automatic signature by an User | [optional] 
**bEzsignfoldertypeDelegate** | **Bool** | Wheter if delegation of signature is allowed to another user or not | [optional] 
**bEzsignfoldertypeDiscussion** | **Bool** | Wheter if creating a new Discussion is allowed or not | [optional] 
**bEzsignfoldertypeLogrecipientinproof** | **Bool** | Whether we log recipient of signed document in proof | [optional] 
**bEzsignfoldertypeReassignezsignsigner** | **Bool** | Wheter if Reassignment of signature is allowed by a signatory to another signatory or not | [optional] 
**bEzsignfoldertypeReassignuser** | **Bool** | Wheter if Reassignment of signature is allowed by a user to a signatory or another user or not | [optional] 
**bEzsignfoldertypeReassigngroup** | **Bool** | Wheter if Reassignment of signatures of the groups to which the user belongs is authorized by a user to himself | [optional] 
**bEzsignfoldertypeSenddocumentmergetoemail** | **Bool** | Whether we send the merged documents in the email to external recipient | [optional] 
**bEzsignfoldertypeSenddocumentmergetoezsignsigner** | **Bool** | Whether we send the merged documents in the email to Ezsignsigner | [optional] 
**bEzsignfoldertypeSenddocumentmergetoreceivealldocument** | **Bool** | Whether we send the merged documents in the email to user and Ezsignsigner who receive all documents. | [optional] 
**bEzsignfoldertypeSenddocumentmergetouser** | **Bool** | Whether we send the merged documents in the email to User | [optional] 
**bEzsignfoldertypeSendsignedtoezsignsigner** | **Bool** | Whether we send an email to Ezsignsigner  when document is completed | [optional] 
**bEzsignfoldertypeSendsignedtouser** | **Bool** | Whether we send an email to User who signed when document is completed | [optional] 
**bEzsignfoldertypeSendattachmentezsignsigner** | **Bool** | Whether we send the Ezsigndocument in the email to Ezsignsigner | [optional] 
**bEzsignfoldertypeSendsignatureattachmentezsignsigner** | **Bool** | Whether we send the attachments contained in the Ezsignsignatures in the email to Ezsignsigner | [optional] 
**bEzsignfoldertypeSendsignatureattachment** | **Bool** | Whether we send the attachments contained in the Ezsignsignatures in the email to external recipient | [optional] 
**bEzsignfoldertypeSendproofezsignsigner** | **Bool** | Whether we send the proof in the email to Ezsignsigner | [optional] 
**bEzsignfoldertypeSendattachmentuser** | **Bool** | Whether we send the Ezsigndocument in the email to User | [optional] 
**bEzsignfoldertypeSendsignatureattachmentuser** | **Bool** | Whether we send the attachments contained in the Ezsignsignatures in the email to User | [optional] 
**bEzsignfoldertypeSendproofuser** | **Bool** | Whether we send the proof in the email to User | [optional] 
**bEzsignfoldertypeSendproofemail** | **Bool** | Whether we send the proof in the email to external recipient | [optional] 
**bEzsignfoldertypeAllowdownloadattachmentezsignsigner** | **Bool** | Whether we allow the Ezsigndocument to be downloaded by an Ezsignsigner | [optional] 
**bEzsignfoldertypeAllowdownloadsignatureattachmentezsignsigner** | **Bool** | Whether we allow the attachments in the Ezsignsignatures to be downloaded by an Ezsignsigner | [optional] 
**bEzsignfoldertypeAllowdownloadproofezsignsigner** | **Bool** | Whether we allow the proof to be downloaded by an Ezsignsigner | [optional] 
**bEzsignfoldertypeSendproofreceivealldocument** | **Bool** | Whether we send the proof to user and Ezsignsigner who receive all documents. | [optional] 
**bEzsignfoldertypeSendsignatureattachmentreceivealldocument** | **Bool** | Whether we send the attachments contained in the Ezsignsignatures to user and Ezsignsigner who receive all documents. | [optional] 
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
**eEzsignfoldertypeSigneraccess** | [**FieldEEzsignfoldertypeSigneraccess**](FieldEEzsignfoldertypeSigneraccess.md) |  | [optional] 
**bEzsignfoldertypeIsactive** | **Bool** | Whether the Ezsignfoldertype is active or not | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


