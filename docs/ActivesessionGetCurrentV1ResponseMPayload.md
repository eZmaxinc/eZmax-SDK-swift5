# ActivesessionGetCurrentV1ResponseMPayload

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sCustomerCode** | **String** | The customer code specific to the client in which the API request is being made | 
**eActivesessionSessiontype** | **String** | The type of session used for the API request call | 
**eActivesessionWeekdaystart** | [**FieldEActivesessionWeekdaystart**](FieldEActivesessionWeekdaystart.md) |  | 
**fkiLanguageID** | **Int** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**sCompanyNameX** | **String** | The name of the active Company in the current language | 
**sDepartmentNameX** | **String** | The name of the active Department in the current language | 
**aRegisteredModules** | **[String]** | An Array of Registered modules.  These are the modules that are Licensed to be used by the User or the API Key. | 
**aPermissions** | **[Int]** | An array of permissions granted to the user or api key | 
**fkiUserID** | **Int** | The unique ID of the User | 
**fkiApikeyID** | **Int** | The unique ID of the Apikey | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


