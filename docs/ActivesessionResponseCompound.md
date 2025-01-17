# ActivesessionResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fkiEzsignuserID** | **Int** | The unique ID of the Ezsignuser | [optional] 
**bSystemconfigurationEzsignpaidbyoffice** | **Bool** | Whether if Ezsign is paid by the company or not | [optional] 
**eSystemconfigurationEzsignofficeplan** | [**FieldESystemconfigurationEzsignofficeplan**](FieldESystemconfigurationEzsignofficeplan.md) |  | [optional] 
**eUserEzsignaccess** | [**FieldEUserEzsignaccess**](FieldEUserEzsignaccess.md) |  | 
**eUserEzsignprepaid** | [**FieldEUserEzsignprepaid**](FieldEUserEzsignprepaid.md) |  | [optional] 
**bUserEzsigntrial** | **Bool** | Whether the User&#39;s eZsign subscription is a trial | [optional] 
**dtUserEzsignprepaidexpiration** | **String** | The eZsign prepaid expiration date | [optional] 
**aPkiPermissionID** | **[Int]** | An array of permissions granted to the user or api key | 
**objUserReal** | [**ActivesessionResponseCompoundUser**](ActivesessionResponseCompoundUser.md) |  | 
**objUserCloned** | [**ActivesessionResponseCompoundUser**](ActivesessionResponseCompoundUser.md) |  | [optional] 
**objApikey** | [**ActivesessionResponseCompoundApikey**](ActivesessionResponseCompoundApikey.md) |  | [optional] 
**aEModuleInternalname** | **[String]** | An Array of Registered modules.  These are the modules that are Licensed to be used by the User or the API Key. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


