# EzmaxinvoicingGetProvisionalV1ResponseMPayload

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzmaxinvoicingID** | **Int** | The unique ID of the Ezmaxinvoicing | [optional] 
**fkiEzmaxinvoicingcontractID** | **Int** | The unique ID of the Ezmaxinvoicingcontract | 
**fkiEzmaxpricingID** | **Int** | The unique ID of the Ezmaxpricing | 
**fkiSystemconfigurationtypeID** | **Int** | The unique ID of the Systemconfigurationtype | 
**sSystemconfigurationtypeDescriptionX** | **String** | The description of the Systemconfigurationtype in the language of the requester | 
**yyyymmEzmaxinvoicing** | **String** | The YYYYMM period of the Ezmaxinvoicing | 
**iEzmaxinvoicingDays** | **Int** | The number of days invoiced | 
**eEzmaxinvoicingPaymenttype** | [**FieldEEzmaxinvoicingPaymenttype**](FieldEEzmaxinvoicingPaymenttype.md) |  | 
**dEzmaxinvoicingRebatepaymenttype** | **String** | The percentage of rebate depending of the payment type | 
**iEzmaxinvoicingContractlength** | **Int** | The length of the contract in years | 
**dEzmaxinvoicingRebatecontractlength** | **String** | The percentage of rebate depending of the contract length | 
**bEzmaxinvoicingRebateEzsignallagents** | **Bool** | Whether the rebate for eZsign is for all agents | 
**objAudit** | [**CommonAudit**](CommonAudit.md) |  | [optional] 
**objEzmaxinvoicingcontract** | [**EzmaxinvoicingcontractResponseCompound**](EzmaxinvoicingcontractResponseCompound.md) |  | 
**objEzmaxpricing** | [**CustomEzmaxpricingResponse**](CustomEzmaxpricingResponse.md) |  | 
**aObjEzmaxinvoicingsummaryglobal** | [EzmaxinvoicingsummaryglobalResponseCompound] |  | 
**aObjEzmaxinvoicingsummaryexternal** | [EzmaxinvoicingsummaryexternalResponseCompound] |  | 
**aObjEzmaxinvoicingsummaryinternal** | [EzmaxinvoicingsummaryinternalResponseCompound] |  | 
**aObjEzmaxinvoicingagent** | [EzmaxinvoicingagentResponseCompound] |  | 
**aObjEzmaxinvoicinguser** | [EzmaxinvoicinguserResponseCompound] |  | 
**aObjEzmaxinvoicingezsignfolder** | [CustomEzmaxinvoicingEzsignfolderResponse] |  | 
**aObjEzmaxinvoicingezsigndocument** | [CustomEzmaxinvoicingEzsigndocumentResponse] |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


