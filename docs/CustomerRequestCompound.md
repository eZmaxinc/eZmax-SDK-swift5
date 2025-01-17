# CustomerRequestCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiCustomerID** | **Int** | The unique ID of the Customer. | [optional] 
**fkiCompanyID** | **Int** | The unique ID of the Company | 
**fkiCustomergroupID** | **Int** | The unique ID of the Customergroup | 
**sCustomerName** | **String** | The name of the Customer | 
**fkiContactinformationsID** | **Int** | The unique ID of the Contactinformations | 
**fkiContactcontainerID** | **Int** | The unique ID of the Contactcontainer | 
**fkiImageID** | **Int** | The unique ID of the Image | 
**fkiGlaccountcontainerID** | **Int** | The unique ID of the Glaccountcontainer | 
**fkiLanguageID** | **Int** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**fkiDepartmentID** | **Int** | The unique ID of the Department | 
**fkiPaymentmethodID** | **Int** | The unique ID of the Paymentmethod | 
**fkiElectronicfundstransferbankaccountID** | **Int** | The unique ID of the Electronicfundstransferbankaccount | 
**fkiElectronicfundstransferbankaccountIDDirectdebit** | **Int** | The unique ID of the Electronicfundstransferbankaccount | 
**fkiSendingmethodID** | **Int** | The unique ID of the Sendingmethod | 
**fkiTaxassignmentID** | **Int** | The unique ID of the Taxassignment.  Valid values:  |Value|Description| |-|-| |1|No tax| |2|GST| |3|HST (ON)| |4|HST (NB)| |5|HST (NS)| |6|HST (NL)| |7|HST (PE)| |8|GST + QST (QC)| |9|GST + QST (QC) Non-Recoverable| |10|GST + PST (BC)| |11|GST + PST (SK)| |12|GST + RST (MB)| |13|GST + PST (BC) Non-Recoverable| |14|GST + PST (SK) Non-Recoverable| |15|GST + RST (MB) Non-Recoverable| | 
**fkiAttendancestatusID** | **Int** | The unique ID of the Attendancestatus | 
**fkiAgentIDVariableexpensechargeto** | **Int** | The unique ID of the Agent. | 
**fkiBrokerIDVariableexpensechargeto** | **Int** | The unique ID of the Broker. | 
**fkiCustomerIDVariableexpensechargeto** | **Int** | The unique ID of the Customer. | 
**fkiGlaccountcontainerIDVariableexpensechargeto** | **Int** | The unique ID of the Glaccountcontainer | 
**fkiAgentIDSupplychargechargeto** | **Int** | The unique ID of the Agent. | 
**fkiBrokerIDSupplychargechargeto** | **Int** | The unique ID of the Broker. | 
**fkiCustomerIDSupplychargechargeto** | **Int** | The unique ID of the Customer. | 
**fkiGlaccountcontainerIDSupplychargechargeto** | **Int** | The unique ID of the Glaccountcontainer | 
**fkiInvoicealternatelogoID** | **Int** | The unique ID of the Invoicealternatelogo | 
**fkiSynchronizationlinkserverID** | **Int** | The unique ID of the Synchronizationlinkserver | 
**efkiUserID** | **Int** | The unique ID of the User | [optional] 
**efksCustomerCode** | **String** | The code of the Customer | [optional] 
**sCustomerCode** | **String** | The code of the Customer | 
**dCustomerFulltimeequivalent** | **String** | The fulltimeequivalent of the Customer | 
**iCustomerPhotocopiercode** | **Int** | The photocopiercode of the Customer | 
**iCustomerLongdistancecode** | **Int** | The longdistancecode of the Customer | 
**iCustomerTimewindowstart** | **Int** | The timewindowstart of the Customer | 
**iCustomerTimewindowend** | **Int** | The timewindowend of the Customer | 
**dCustomerMinimumchargeableinterests** | **String** | The minimumchargeableinterests of the Customer | 
**dtCustomerBirthdate** | **String** | The birthdate of the Customer | 
**dtCustomerTransfer** | **String** | The transfer of the Customer | 
**dtCustomerTransferappointment** | **String** | The transferappointment of the Customer | 
**dtCustomerTransfersurvey** | **String** | The transfersurvey of the Customer | 
**bCustomerIsactive** | **Bool** | Whether the customer is active or not | 
**bCustomerVariableexpensefinanced** | **Bool** | Whether if it&#39;s an variableexpensefinanced | 
**bCustomerVariableexpensefinancedtaxes** | **Bool** | Whether if it&#39;s an variableexpensefinancedtaxes | 
**bCustomerSupplychargefinanced** | **Bool** | Whether if it&#39;s an supplychargefinanced | 
**bCustomerSupplychargefinancedtaxes** | **Bool** | Whether if it&#39;s an supplychargefinancedtaxes | 
**bCustomerAttendance** | **Bool** | Whether if it&#39;s an attendance | 
**eCustomerType** | [**FieldECustomerType**](FieldECustomerType.md) |  | 
**eCustomerMarketingcorrespondence** | [**FieldECustomerMarketingcorrespondence**](FieldECustomerMarketingcorrespondence.md) |  | 
**bCustomerBlackcopycarbon** | **Bool** | Whether if it&#39;s an blackcopycarbon | 
**bCustomerUnsubscribeinfo** | **Bool** | Whether if it&#39;s an unsubscribeinfo | 
**tCustomerComment** | **String** | The comment of the Customer | 
**IMPORTID** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


