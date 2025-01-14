# ObjectEzsignuserAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignuserEditObjectV1**](ObjectEzsignuserAPI.md#ezsignusereditobjectv1) | **PUT** /1/object/ezsignuser/{pkiEzsignuserID} | Edit an existing Ezsignuser
[**ezsignuserGetObjectV2**](ObjectEzsignuserAPI.md#ezsignusergetobjectv2) | **GET** /2/object/ezsignuser/{pkiEzsignuserID} | Retrieve an existing Ezsignuser


# **ezsignuserEditObjectV1**
```swift
    open class func ezsignuserEditObjectV1(pkiEzsignuserID: Int, ezsignuserEditObjectV1Request: EzsignuserEditObjectV1Request, completion: @escaping (_ data: EzsignuserEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Ezsignuser



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignuserID = 987 // Int | The unique ID of the Ezsignuser
let ezsignuserEditObjectV1Request = ezsignuser-editObject-v1-Request(objEzsignuser: ezsignuser-RequestCompound(pkiEzsignuserID: 123, fkiContactID: 123, objContact: contact-RequestCompoundV2(fkiContacttitleID: 123, fkiLanguageID: 123, eContactType: Field-eContactType(), sContactFirstname: "sContactFirstname_example", sContactLastname: "sContactLastname_example", sContactCompany: "sContactCompany_example", dtContactBirthdate: "dtContactBirthdate_example", sContactOccupation: "sContactOccupation_example", tContactNote: "tContactNote_example", bContactIsactive: true, objContactinformations: contactinformations-RequestCompoundV2(eContactinformationsType: Field-eContactinformationsType(), iAddressDefault: 123, iPhoneDefault: 123, iEmailDefault: 123, iWebsiteDefault: 123, aObjAddress: [address-RequestCompound(pkiAddressID: 123, fkiAddresstypeID: 123, sAddressCivic: "sAddressCivic_example", sAddressStreet: "sAddressStreet_example", sAddressSuite: "sAddressSuite_example", sAddressCity: "sAddressCity_example", fkiProvinceID: 123, fkiCountryID: 123, sAddressZip: "sAddressZip_example", fAddressLongitude: "fAddressLongitude_example", fAddressLatitude: "fAddressLatitude_example")], aObjPhone: [phone-RequestCompound(pkiPhoneID: 123, fkiPhonetypeID: 123, ePhoneType: Field-ePhoneType(), sPhoneRegion: "sPhoneRegion_example", sPhoneExchange: "sPhoneExchange_example", sPhoneNumber: "sPhoneNumber_example", sPhoneInternational: "sPhoneInternational_example", sPhoneExtension: "sPhoneExtension_example", sPhoneE164: "sPhoneE164_example")], aObjEmail: [email-RequestCompound(pkiEmailID: 123, fkiEmailtypeID: 123, sEmailAddress: "sEmailAddress_example")], aObjWebsite: [website-RequestCompound(pkiWebsiteID: 123, fkiWebsitetypeID: 123, sWebsiteAddress: "sWebsiteAddress_example")])))) // EzsignuserEditObjectV1Request | 

// Edit an existing Ezsignuser
ObjectEzsignuserAPI.ezsignuserEditObjectV1(pkiEzsignuserID: pkiEzsignuserID, ezsignuserEditObjectV1Request: ezsignuserEditObjectV1Request) { (response, error) in
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
 **pkiEzsignuserID** | **Int** | The unique ID of the Ezsignuser | 
 **ezsignuserEditObjectV1Request** | [**EzsignuserEditObjectV1Request**](EzsignuserEditObjectV1Request.md) |  | 

### Return type

[**EzsignuserEditObjectV1Response**](EzsignuserEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignuserGetObjectV2**
```swift
    open class func ezsignuserGetObjectV2(pkiEzsignuserID: Int, completion: @escaping (_ data: EzsignuserGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignuser



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignuserID = 987 // Int | The unique ID of the Ezsignuser

// Retrieve an existing Ezsignuser
ObjectEzsignuserAPI.ezsignuserGetObjectV2(pkiEzsignuserID: pkiEzsignuserID) { (response, error) in
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
 **pkiEzsignuserID** | **Int** | The unique ID of the Ezsignuser | 

### Return type

[**EzsignuserGetObjectV2Response**](EzsignuserGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

