# ActivesessionResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eActivesessionUsertype** | [**FieldEActivesessionUsertype**](FieldEActivesessionUsertype.md) |  | 
**eActivesessionOrigin** | [**FieldEActivesessionOrigin**](FieldEActivesessionOrigin.md) |  | 
**eActivesessionWeekdaystart** | [**FieldEActivesessionWeekdaystart**](FieldEActivesessionWeekdaystart.md) |  | 
**fkiLanguageID** | **Int** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**sCompanyNameX** | **String** | The Name of the Company in the language of the requester | 
**sDepartmentNameX** | **String** | The Name of the Department in the language of the requester | 
**bActivesessionDebug** | **Bool** | Whether the active session is in debug or not | 
**bActivesessionIssuperadmin** | **Bool** | Whether the active session is superadmin or not | 
**pksCustomerCode** | **String** | The customer code assigned to your account | 
**fkiSystemconfigurationtypeID** | **Int** | The unique ID of the Systemconfigurationtype | 
**fkiSignatureID** | **Int** | The unique ID of the Signature | [optional] 
**bSystemconfigurationEzsignpaidbyoffice** | **Bool** | Whether if Ezsign is paid by the company or not | [optional] 
**eSystemconfigurationEzsignofficeplan** | [**FieldESystemconfigurationEzsignofficeplan**](FieldESystemconfigurationEzsignofficeplan.md) |  | [optional] 
**eUserEzsignaccess** | [**FieldEUserEzsignaccess**](FieldEUserEzsignaccess.md) |  | 
**eUserEzsignprepaid** | [**FieldEUserEzsignprepaid**](FieldEUserEzsignprepaid.md) |  | [optional] 
**dtUserEzsignprepaidexpiration** | **String** | The eZsign prepaid expiration date | [optional] 
**aPkiPermissionID** | **[Int]** | An array of permissions granted to the user or api key | 
**objUserReal** | [**ActivesessionResponseCompoundUser**](ActivesessionResponseCompoundUser.md) |  | 
**objUserCloned** | [**ActivesessionResponseCompoundUser**](ActivesessionResponseCompoundUser.md) |  | [optional] 
**objApikey** | [**ActivesessionResponseCompoundApikey**](ActivesessionResponseCompoundApikey.md) |  | [optional] 
**aEModuleInternalname** | **[String]** | An Array of Registered modules.  These are the modules that are Licensed to be used by the User or the API Key. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


