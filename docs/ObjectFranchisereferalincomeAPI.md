# ObjectFranchisereferalincomeAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**franchisereferalincomeCreateObjectV2**](ObjectFranchisereferalincomeAPI.md#franchisereferalincomecreateobjectv2) | **POST** /2/object/franchisereferalincome | Create a new Franchisereferalincome


# **franchisereferalincomeCreateObjectV2**
```swift
    open class func franchisereferalincomeCreateObjectV2(franchisereferalincomeCreateObjectV2Request: FranchisereferalincomeCreateObjectV2Request, completion: @escaping (_ data: FranchisereferalincomeCreateObjectV2Response?, _ error: Error?) -> Void)
```

Create a new Franchisereferalincome

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let franchisereferalincomeCreateObjectV2Request = franchisereferalincome-createObject-v2-Request(aObjFranchisereferalincome: [franchisereferalincome-RequestCompound(objAddress: address-Request(pkiAddressID: 123, fkiAddresstypeID: 123, sAddressCivic: "sAddressCivic_example", sAddressStreet: "sAddressStreet_example", sAddressSuite: "sAddressSuite_example", sAddressCity: "sAddressCity_example", fkiProvinceID: 123, fkiCountryID: 123, sAddressZip: "sAddressZip_example", fAddressLongitude: "fAddressLongitude_example", fAddressLatitude: "fAddressLatitude_example"), aObjContact: [contact-RequestCompound(objContactinformations: contactinformations-RequestCompound(aObjAddress: [nil], aObjPhone: [phone-Request(pkiPhoneID: 123, fkiPhonetypeID: 123, ePhoneType: Field-ePhoneType(), sPhoneRegion: "sPhoneRegion_example", sPhoneExchange: "sPhoneExchange_example", sPhoneNumber: "sPhoneNumber_example", sPhoneInternational: "sPhoneInternational_example", sPhoneExtension: "sPhoneExtension_example", sPhoneE164: "sPhoneE164_example")], aObjEmail: [email-Request(pkiEmailID: 123, fkiEmailtypeID: 123, sEmailAddress: "sEmailAddress_example")], aObjWebsite: [website-Request(pkiWebsiteID: 123, fkiWebsitetypeID: 123, sWebsiteAddress: "sWebsiteAddress_example")]))])]) // FranchisereferalincomeCreateObjectV2Request | 

// Create a new Franchisereferalincome
ObjectFranchisereferalincomeAPI.franchisereferalincomeCreateObjectV2(franchisereferalincomeCreateObjectV2Request: franchisereferalincomeCreateObjectV2Request) { (response, error) in
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
 **franchisereferalincomeCreateObjectV2Request** | [**FranchisereferalincomeCreateObjectV2Request**](FranchisereferalincomeCreateObjectV2Request.md) |  | 

### Return type

[**FranchisereferalincomeCreateObjectV2Response**](FranchisereferalincomeCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

