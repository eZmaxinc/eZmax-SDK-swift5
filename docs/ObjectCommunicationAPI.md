# ObjectCommunicationAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communicationGetCommunicationBodyV1**](ObjectCommunicationAPI.md#communicationgetcommunicationbodyv1) | **GET** /1/object/communication/{pkiCommunicationID}/getCommunicationBody | Retrieve the communication body.
[**communicationSendV1**](ObjectCommunicationAPI.md#communicationsendv1) | **POST** /1/object/communication/send | Send a new Communication


# **communicationGetCommunicationBodyV1**
```swift
    open class func communicationGetCommunicationBodyV1(pkiCommunicationID: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Retrieve the communication body.

This endpoint returns the communication body.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiCommunicationID = 987 // Int | 

// Retrieve the communication body.
ObjectCommunicationAPI.communicationGetCommunicationBodyV1(pkiCommunicationID: pkiCommunicationID) { (response, error) in
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
 **pkiCommunicationID** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communicationSendV1**
```swift
    open class func communicationSendV1(communicationSendV1Request: CommunicationSendV1Request, completion: @escaping (_ data: CommunicationSendV1Response?, _ error: Error?) -> Void)
```

Send a new Communication

The endpoint allows to send one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let communicationSendV1Request = communication-send-v1-Request(aObjCommunication: [communication-RequestCompound(pkiCommunicationID: 123, eCommunicationImportance: Field-eCommunicationImportance(), eCommunicationType: Field-eCommunicationType(), objCommunicationsender: Custom-Communicationsender-Request(fkiAgentID: 123, fkiBrokerID: 123, fkiMailboxsharedID: 123, fkiPhonelinesharedID: 123, fkiUserID: 123), sCommunicationSubject: "sCommunicationSubject_example", tCommunicationBody: "tCommunicationBody_example", bCommunicationPrivate: false, eCommunicationAttachmenttype: "eCommunicationAttachmenttype_example", iCommunicationAttachmentlinkexpiration: 123, bCommunicationReadreceipt: false, aObjCommunicationattachment: [Custom-Communicationattachment-Request(objCommunicationattachment: communicationattachment-RequestCompound(pkiCommunicationattachmentID: 123, fkiAttachmentID: 123, fkiInvoiceID: 123, fkiSalarypreparationID: 123), objCommunicationexternalattachment: Common-File(sFileName: "sFileName_example", sFileUrl: "sFileUrl_example", sFileBase64: 123, eFileSource: "eFileSource_example"))], aObjCommunicationrecipient: [communicationrecipient-RequestCompound(pkiCommunicationrecipientID: 123, fkiAgentID: 123, fkiBrokerID: 123, fkiContactID: 123, fkiCustomerID: 123, fkiEmployeeID: 123, fkiAssistantID: 123, fkiExternalbrokerID: 123, fkiEzsignsignerID: 123, fkiNotaryID: 123, fkiSupplierID: 123, fkiUserID: 123, fkiMailboxsharedID: 123, fkiPhonelinesharedID: 123, eCommunicationrecipientType: Field-eCommunicationrecipientType())], aObjCommunicationreference: [communicationreference-Request(pkiCommunicationreferenceID: 123, fkiBuyercontractID: 123, fkiEzsignfolderID: 123, fkiInscriptionID: 123, fkiInscriptiontempID: 123, fkiInvoiceID: 123, fkiOtherincomeID: 123, fkiElectronicfundstransferID: 123, fkiRejectedoffertopurchaseID: 123)], aObjCommunicationexternalrecipient: [communicationexternalrecipient-RequestCompound(pkiCommunicationexternalrecipientID: 123, sEmailAddress: "sEmailAddress_example", sPhoneE164: "sPhoneE164_example", eCommunicationexternalrecipientType: Field-eCommunicationexternalrecipientType(), sCommunicationexternalrecipientName: "sCommunicationexternalrecipientName_example")])]) // CommunicationSendV1Request | 

// Send a new Communication
ObjectCommunicationAPI.communicationSendV1(communicationSendV1Request: communicationSendV1Request) { (response, error) in
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
 **communicationSendV1Request** | [**CommunicationSendV1Request**](CommunicationSendV1Request.md) |  | 

### Return type

[**CommunicationSendV1Response**](CommunicationSendV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

