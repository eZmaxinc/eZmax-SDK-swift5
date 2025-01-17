# ObjectCustomerAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customerCreateObjectV1**](ObjectCustomerAPI.md#customercreateobjectv1) | **POST** /1/object/customer | Create a new Customer
[**customerGetObjectV2**](ObjectCustomerAPI.md#customergetobjectv2) | **GET** /2/object/customer/{pkiCustomerID} | Retrieve an existing Customer


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

let customerCreateObjectV1Request = customer-createObject-v1-Request(aObjCustomer: [customer-RequestCompound(pkiCustomerID: 123, fkiCompanyID: 123, fkiCustomergroupID: 123, sCustomerName: "sCustomerName_example", fkiContactinformationsID: 123, fkiContactcontainerID: 123, fkiImageID: 123, fkiGlaccountcontainerID: 123, fkiLanguageID: 123, fkiDepartmentID: 123, fkiPaymentmethodID: 123, fkiElectronicfundstransferbankaccountID: 123, fkiElectronicfundstransferbankaccountIDDirectdebit: 123, fkiSendingmethodID: 123, fkiTaxassignmentID: 123, fkiAttendancestatusID: 123, fkiAgentIDVariableexpensechargeto: 123, fkiBrokerIDVariableexpensechargeto: 123, fkiCustomerIDVariableexpensechargeto: 123, fkiGlaccountcontainerIDVariableexpensechargeto: 123, fkiAgentIDSupplychargechargeto: 123, fkiBrokerIDSupplychargechargeto: 123, fkiCustomerIDSupplychargechargeto: 123, fkiGlaccountcontainerIDSupplychargechargeto: 123, fkiInvoicealternatelogoID: 123, fkiSynchronizationlinkserverID: 123, efkiUserID: 123, efksCustomerCode: "efksCustomerCode_example", sCustomerCode: "sCustomerCode_example", dCustomerFulltimeequivalent: "dCustomerFulltimeequivalent_example", iCustomerPhotocopiercode: 123, iCustomerLongdistancecode: 123, iCustomerTimewindowstart: 123, iCustomerTimewindowend: 123, dCustomerMinimumchargeableinterests: "dCustomerMinimumchargeableinterests_example", dtCustomerBirthdate: "dtCustomerBirthdate_example", dtCustomerTransfer: "dtCustomerTransfer_example", dtCustomerTransferappointment: "dtCustomerTransferappointment_example", dtCustomerTransfersurvey: "dtCustomerTransfersurvey_example", bCustomerIsactive: true, bCustomerVariableexpensefinanced: true, bCustomerVariableexpensefinancedtaxes: true, bCustomerSupplychargefinanced: true, bCustomerSupplychargefinancedtaxes: true, bCustomerAttendance: true, eCustomerType: Field-eCustomerType(), eCustomerMarketingcorrespondence: Field-eCustomerMarketingcorrespondence(), bCustomerBlackcopycarbon: true, bCustomerUnsubscribeinfo: true, tCustomerComment: "tCustomerComment_example", IMPORTID: "IMPORTID_example")]) // CustomerCreateObjectV1Request | 

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

