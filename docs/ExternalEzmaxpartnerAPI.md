# ExternalEzmaxpartnerAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezmaxpartnerSubscribeV1**](ExternalEzmaxpartnerAPI.md#ezmaxpartnersubscribev1) | **POST** /1/external/ezmaxpartner/subscribe | Subscribe to an Ezmaxparnerproductstage


# **ezmaxpartnerSubscribeV1**
```swift
    open class func ezmaxpartnerSubscribeV1(ezmaxpartnerSubscribeV1Request: EzmaxpartnerSubscribeV1Request, completion: @escaping (_ data: EzmaxpartnerSubscribeV1Response?, _ error: Error?) -> Void)
```

Subscribe to an Ezmaxparnerproductstage

Subscribe to an Ezmaxparnerproductstage

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezmaxpartnerSubscribeV1Request = ezmaxpartner-subscribe-v1-Request(pksEzmaxcustomerCode: "pksEzmaxcustomerCode_example", sInfrastructureenvironmenttypeDescription: "sInfrastructureenvironmenttypeDescription_example", sCompanyName1: "sCompanyName1_example", sCompanyName2: "sCompanyName2_example", fkiSystemconfigurationtypeID: 123, sSystemconfigurationtypeDescription1: "sSystemconfigurationtypeDescription1_example", sSystemconfigurationtypeDescription2: "sSystemconfigurationtypeDescription2_example", fkiEzmaxpartnerID: 123, sEzmaxpartnerName1: "sEzmaxpartnerName1_example", sEzmaxpartnerName2: "sEzmaxpartnerName2_example", fkiEzmaxpartnerproductID: 123, sEzmaxpartnerproductName1: "sEzmaxpartnerproductName1_example", sEzmaxpartnerproductName2: "sEzmaxpartnerproductName2_example", fkiEzmaxpartnerproductstageID: 123, sEzmaxpartnerproductstageCode: "sEzmaxpartnerproductstageCode_example", sUserLoginName: "sUserLoginName_example", sUserFirstName: "sUserFirstName_example", sUserLastName: "sUserLastName_example", fkiUserID: 123, fkiLanguageID: 123, objAddress: address-RequestCompound(pkiAddressID: 123, fkiAddresstypeID: 123, sAddressCivic: "sAddressCivic_example", sAddressStreet: "sAddressStreet_example", sAddressSuite: "sAddressSuite_example", sAddressCity: "sAddressCity_example", fkiProvinceID: 123, fkiCountryID: 123, sAddressZip: "sAddressZip_example", fAddressLongitude: "fAddressLongitude_example", fAddressLatitude: "fAddressLatitude_example"), objphone: phone-RequestCompoundV2(pkiPhoneID: 123, fkiPhonetypeID: 123, sPhoneExtension: "sPhoneExtension_example", sPhoneE164: "sPhoneE164_example"), objEmail: email-RequestCompound(pkiEmailID: 123, fkiEmailtypeID: 123, sEmailAddress: "sEmailAddress_example")) // EzmaxpartnerSubscribeV1Request | 

// Subscribe to an Ezmaxparnerproductstage
ExternalEzmaxpartnerAPI.ezmaxpartnerSubscribeV1(ezmaxpartnerSubscribeV1Request: ezmaxpartnerSubscribeV1Request) { (response, error) in
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
 **ezmaxpartnerSubscribeV1Request** | [**EzmaxpartnerSubscribeV1Request**](EzmaxpartnerSubscribeV1Request.md) |  | 

### Return type

[**EzmaxpartnerSubscribeV1Response**](EzmaxpartnerSubscribeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

