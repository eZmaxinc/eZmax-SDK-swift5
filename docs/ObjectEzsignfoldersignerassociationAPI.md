# ObjectEzsignfoldersignerassociationAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignfoldersignerassociationCreateObjectV1**](ObjectEzsignfoldersignerassociationAPI.md#ezsignfoldersignerassociationcreateobjectv1) | **POST** /1/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationDeleteObjectV1**](ObjectEzsignfoldersignerassociationAPI.md#ezsignfoldersignerassociationdeleteobjectv1) | **DELETE** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Delete an existing Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationEditObjectV1**](ObjectEzsignfoldersignerassociationAPI.md#ezsignfoldersignerassociationeditobjectv1) | **PUT** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Modify an existing Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationGetInPersonLoginUrlV1**](ObjectEzsignfoldersignerassociationAPI.md#ezsignfoldersignerassociationgetinpersonloginurlv1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl | Retrieve a Login Url to allow In-Person signing
[**ezsignfoldersignerassociationGetObjectGetChildrenV1**](ObjectEzsignfoldersignerassociationAPI.md#ezsignfoldersignerassociationgetobjectgetchildrenv1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getChildren | Retrieve an existing Ezsignfoldersignerassociation&#39;s children IDs
[**ezsignfoldersignerassociationGetObjectV1**](ObjectEzsignfoldersignerassociationAPI.md#ezsignfoldersignerassociationgetobjectv1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation


# **ezsignfoldersignerassociationCreateObjectV1**
```swift
    open class func ezsignfoldersignerassociationCreateObjectV1(ezsignfoldersignerassociationCreateObjectV1Request: [EzsignfoldersignerassociationCreateObjectV1Request], completion: @escaping (_ data: EzsignfoldersignerassociationCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsignfoldersignerassociation

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsignfoldersignerassociationCreateObjectV1Request = [ezsignfoldersignerassociation-createObject-v1-Request(objEzsignfoldersignerassociation: ezsignfoldersignerassociation-Request(fkiUserID: 123, fkiEzsignfolderID: 123), objEzsignfoldersignerassociationCompound: ezsignfoldersignerassociation-RequestCompound(objEzsignsigner: ezsignsigner-RequestCompound(objContact: ezsignsigner-RequestCompound-Contact(sContactFirstname: "sContactFirstname_example", sContactLastname: "sContactLastname_example", fkiLanguageID: 123, sEmailAddress: "sEmailAddress_example", sPhoneNumber: "sPhoneNumber_example", sPhoneNumberCell: "sPhoneNumberCell_example"), fkiTaxassignmentID: 123, fkiSecretquestionID: 123, eEzsignsignerLogintype: "eEzsignsignerLogintype_example", sEzsignsignerSecretanswer: "sEzsignsignerSecretanswer_example"), fkiUserID: 123, fkiEzsignfolderID: 123))] // [EzsignfoldersignerassociationCreateObjectV1Request] | 

// Create a new Ezsignfoldersignerassociation
ObjectEzsignfoldersignerassociationAPI.ezsignfoldersignerassociationCreateObjectV1(ezsignfoldersignerassociationCreateObjectV1Request: ezsignfoldersignerassociationCreateObjectV1Request) { (response, error) in
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
 **ezsignfoldersignerassociationCreateObjectV1Request** | [**[EzsignfoldersignerassociationCreateObjectV1Request]**](EzsignfoldersignerassociationCreateObjectV1Request.md) |  | 

### Return type

[**EzsignfoldersignerassociationCreateObjectV1Response**](EzsignfoldersignerassociationCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationDeleteObjectV1**
```swift
    open class func ezsignfoldersignerassociationDeleteObjectV1(pkiEzsignfoldersignerassociationID: Int, completion: @escaping (_ data: EzsignfoldersignerassociationDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Ezsignfoldersignerassociation

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfoldersignerassociationID = 987 // Int | The unique ID of the Ezsignfoldersignerassociation

// Delete an existing Ezsignfoldersignerassociation
ObjectEzsignfoldersignerassociationAPI.ezsignfoldersignerassociationDeleteObjectV1(pkiEzsignfoldersignerassociationID: pkiEzsignfoldersignerassociationID) { (response, error) in
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
 **pkiEzsignfoldersignerassociationID** | **Int** | The unique ID of the Ezsignfoldersignerassociation | 

### Return type

[**EzsignfoldersignerassociationDeleteObjectV1Response**](EzsignfoldersignerassociationDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationEditObjectV1**
```swift
    open class func ezsignfoldersignerassociationEditObjectV1(pkiEzsignfoldersignerassociationID: Int, ezsignfoldersignerassociationEditObjectV1Request: EzsignfoldersignerassociationEditObjectV1Request, completion: @escaping (_ data: EzsignfoldersignerassociationEditObjectV1Response?, _ error: Error?) -> Void)
```

Modify an existing Ezsignfoldersignerassociation

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfoldersignerassociationID = 987 // Int | The unique ID of the Ezsignfoldersignerassociation
let ezsignfoldersignerassociationEditObjectV1Request = ezsignfoldersignerassociation-editObject-v1-Request(objEzsignfoldersignerassociation: ezsignfoldersignerassociation-Request(fkiUserID: 123, fkiEzsignfolderID: 123)) // EzsignfoldersignerassociationEditObjectV1Request | 

// Modify an existing Ezsignfoldersignerassociation
ObjectEzsignfoldersignerassociationAPI.ezsignfoldersignerassociationEditObjectV1(pkiEzsignfoldersignerassociationID: pkiEzsignfoldersignerassociationID, ezsignfoldersignerassociationEditObjectV1Request: ezsignfoldersignerassociationEditObjectV1Request) { (response, error) in
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
 **pkiEzsignfoldersignerassociationID** | **Int** | The unique ID of the Ezsignfoldersignerassociation | 
 **ezsignfoldersignerassociationEditObjectV1Request** | [**EzsignfoldersignerassociationEditObjectV1Request**](EzsignfoldersignerassociationEditObjectV1Request.md) |  | 

### Return type

[**EzsignfoldersignerassociationEditObjectV1Response**](EzsignfoldersignerassociationEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationGetInPersonLoginUrlV1**
```swift
    open class func ezsignfoldersignerassociationGetInPersonLoginUrlV1(pkiEzsignfoldersignerassociationID: Int, completion: @escaping (_ data: EzsignfoldersignerassociationGetInPersonLoginUrlV1Response?, _ error: Error?) -> Void)
```

Retrieve a Login Url to allow In-Person signing

This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.  The signer Login type must be configured as In-Person.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfoldersignerassociationID = 987 // Int | The unique ID of the Ezsignfoldersignerassociation

// Retrieve a Login Url to allow In-Person signing
ObjectEzsignfoldersignerassociationAPI.ezsignfoldersignerassociationGetInPersonLoginUrlV1(pkiEzsignfoldersignerassociationID: pkiEzsignfoldersignerassociationID) { (response, error) in
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
 **pkiEzsignfoldersignerassociationID** | **Int** | The unique ID of the Ezsignfoldersignerassociation | 

### Return type

[**EzsignfoldersignerassociationGetInPersonLoginUrlV1Response**](EzsignfoldersignerassociationGetInPersonLoginUrlV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationGetObjectGetChildrenV1**
```swift
    open class func ezsignfoldersignerassociationGetObjectGetChildrenV1(pkiEzsignfoldersignerassociationID: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignfoldersignerassociation's children IDs

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfoldersignerassociationID = 987 // Int | The unique ID of the Ezsignfoldersignerassociation

// Retrieve an existing Ezsignfoldersignerassociation's children IDs
ObjectEzsignfoldersignerassociationAPI.ezsignfoldersignerassociationGetObjectGetChildrenV1(pkiEzsignfoldersignerassociationID: pkiEzsignfoldersignerassociationID) { (response, error) in
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
 **pkiEzsignfoldersignerassociationID** | **Int** | The unique ID of the Ezsignfoldersignerassociation | 

### Return type

Void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationGetObjectV1**
```swift
    open class func ezsignfoldersignerassociationGetObjectV1(pkiEzsignfoldersignerassociationID: Int, completion: @escaping (_ data: EzsignfoldersignerassociationGetObjectV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignfoldersignerassociation

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfoldersignerassociationID = 987 // Int | The unique ID of the Ezsignfoldersignerassociation

// Retrieve an existing Ezsignfoldersignerassociation
ObjectEzsignfoldersignerassociationAPI.ezsignfoldersignerassociationGetObjectV1(pkiEzsignfoldersignerassociationID: pkiEzsignfoldersignerassociationID) { (response, error) in
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
 **pkiEzsignfoldersignerassociationID** | **Int** | The unique ID of the Ezsignfoldersignerassociation | 

### Return type

[**EzsignfoldersignerassociationGetObjectV1Response**](EzsignfoldersignerassociationGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

