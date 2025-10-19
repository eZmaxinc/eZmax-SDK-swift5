# ObjectCustomerAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customerCreateObjectV1**](ObjectCustomerAPI.md#customercreateobjectv1) | **POST** /1/object/customer | Create a new Customer
[**customerGetAutocompleteV2**](ObjectCustomerAPI.md#customergetautocompletev2) | **GET** /2/object/customer/getAutocomplete/{sSelector} | Retrieve Customers and IDs
[**customerGetListV1**](ObjectCustomerAPI.md#customergetlistv1) | **GET** /1/object/customer/getList | Retrieve Customer list
[**customerGetObjectV2**](ObjectCustomerAPI.md#customergetobjectv2) | **GET** /2/object/customer/{pkiCustomerID} | Retrieve an existing Customer
[**customerImportIntoEDMV1**](ObjectCustomerAPI.md#customerimportintoedmv1) | **POST** /1/object/customer/{pkiCustomerID}/importIntoEDM | Import attachments into the Buyercontract


# **customerCreateObjectV1**
```swift
    open class func customerCreateObjectV1(customerCreateObjectV1Request: CustomerCreateObjectV1Request, completion: @escaping (_ data: CustomerCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Customer

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let customerCreateObjectV1Request = customer-createObject-v1-Request(aObjCustomer: [customer-RequestCompound(pkiCustomerID: 123, fkiCompanyID: 123, fkiCustomergroupID: 123, sCustomerName: "sCustomerName_example", sCustomerNote: "sCustomerNote_example", fkiContactinformationsID: 123, fkiContactcontainerID: 123, fkiImageID: 123, fkiGlaccountcontainerID: 123, fkiLanguageID: 123, fkiDepartmentID: 123, fkiPaymentmethodID: 123, fkiElectronicfundstransferbankaccountID: 123, fkiElectronicfundstransferbankaccountIDDirectdebit: 123, fkiSendingmethodID: 123, fkiTaxassignmentID: 123, fkiAttendancestatusID: 123, fkiAgentIDVariableexpensechargeto: 123, fkiBrokerIDVariableexpensechargeto: 123, fkiCustomerIDVariableexpensechargeto: 123, fkiGlaccountcontainerIDVariableexpensechargeto: 123, fkiAgentIDSupplychargechargeto: 123, fkiBrokerIDSupplychargechargeto: 123, fkiCustomerIDSupplychargechargeto: 123, fkiGlaccountcontainerIDSupplychargechargeto: 123, fkiInvoicealternatelogoID: 123, fkiSynchronizationlinkserverID: 123, efkiUserID: 123, efksCustomerCode: "efksCustomerCode_example", sCustomerCode: "sCustomerCode_example", dCustomerFulltimeequivalent: "dCustomerFulltimeequivalent_example", iCustomerPhotocopiercode: 123, iCustomerLongdistancecode: 123, iCustomerTimewindowstart: 123, iCustomerTimewindowend: 123, dCustomerMinimumchargeableinterests: "dCustomerMinimumchargeableinterests_example", dtCustomerBirthdate: "dtCustomerBirthdate_example", dtCustomerTransfer: "dtCustomerTransfer_example", dtCustomerTransferappointment: "dtCustomerTransferappointment_example", dtCustomerTransfersurvey: "dtCustomerTransfersurvey_example", bCustomerIsactive: true, bCustomerVariableexpensefinanced: true, bCustomerVariableexpensefinancedtaxes: true, bCustomerSupplychargefinanced: true, bCustomerSupplychargefinancedtaxes: true, bCustomerAttendance: true, eCustomerType: Field-eCustomerType(), eCustomerMarketingcorrespondence: Field-eCustomerMarketingcorrespondence(), bCustomerBlackcopycarbon: true, bCustomerUnsubscribeinfo: true, tCustomerComment: "tCustomerComment_example", IMPORTID: "IMPORTID_example")]) // CustomerCreateObjectV1Request | 

// Create a new Customer
ObjectCustomerAPI.customerCreateObjectV1(customerCreateObjectV1Request: customerCreateObjectV1Request) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerCreateObjectV1Request** | [**CustomerCreateObjectV1Request**](CustomerCreateObjectV1Request.md) |  | 

### Return type

[**CustomerCreateObjectV1Response**](CustomerCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetAutocompleteV2**
```swift
    open class func customerGetAutocompleteV2(sSelector: SSelector_customerGetAutocompleteV2, eFilterActive: EFilterActive_customerGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: CustomerGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Customers and IDs

Get the list of Customer to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Customers to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Customers and IDs
ObjectCustomerAPI.customerGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String** | The type of Customers to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**CustomerGetAutocompleteV2Response**](CustomerGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetListV1**
```swift
    open class func customerGetListV1(eOrderBy: EOrderBy_customerGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: CustomerGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Customer list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Customer list
ObjectCustomerAPI.customerGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **String** | Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **Int** |  | [optional] 
 **iRowOffset** | **Int** |  | [optional] [default to 0]
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 
 **sFilter** | **String** |  | [optional] 

### Return type

[**CustomerGetListV1Response**](CustomerGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetObjectV2**
```swift
    open class func customerGetObjectV2(pkiCustomerID: Int, completion: @escaping (_ data: CustomerGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Customer



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiCustomerID = 987 // Int | The unique ID of the Customer

// Retrieve an existing Customer
ObjectCustomerAPI.customerGetObjectV2(pkiCustomerID: pkiCustomerID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomerID** | **Int** | The unique ID of the Customer | 

### Return type

[**CustomerGetObjectV2Response**](CustomerGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerImportIntoEDMV1**
```swift
    open class func customerImportIntoEDMV1(pkiCustomerID: Int, customerImportIntoEDMV1Request: CustomerImportIntoEDMV1Request, completion: @escaping (_ data: CustomerImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Buyercontract



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiCustomerID = 987 // Int | 
let customerImportIntoEDMV1Request = customer-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // CustomerImportIntoEDMV1Request | 

// Import attachments into the Buyercontract
ObjectCustomerAPI.customerImportIntoEDMV1(pkiCustomerID: pkiCustomerID, customerImportIntoEDMV1Request: customerImportIntoEDMV1Request) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomerID** | **Int** |  | 
 **customerImportIntoEDMV1Request** | [**CustomerImportIntoEDMV1Request**](CustomerImportIntoEDMV1Request.md) |  | 

### Return type

[**CustomerImportIntoEDMV1Response**](CustomerImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

