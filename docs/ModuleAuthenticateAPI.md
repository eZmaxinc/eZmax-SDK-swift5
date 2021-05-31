# ModuleAuthenticateAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authenticateAuthenticateV2**](ModuleAuthenticateAPI.md#authenticateauthenticatev2) | **POST** /2/module/authenticate/authenticate/ezsignuser/{eSessionType} | Authenticate a user


# **authenticateAuthenticateV2**
```swift
    open class func authenticateAuthenticateV2(eSessionType: ESessionType_authenticateAuthenticateV2, authenticateAuthenticateV2Request: AuthenticateAuthenticateV2Request, completion: @escaping (_ data: AuthenticateAuthenticateV2Response?, _ error: Error?) -> Void)
```

Authenticate a user

This endpoint authenticates a user.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eSessionType = "eSessionType_example" // String | 
let authenticateAuthenticateV2Request = authenticate-authenticate-v2-Request(pksCustomerCode: "pksCustomerCode_example", sEmailAddress: "sEmailAddress_example", sUserLoginname: "sUserLoginname_example", sPassword: "sPassword_example", sPasswordEncrypted: "sPasswordEncrypted_example") // AuthenticateAuthenticateV2Request | 

// Authenticate a user
ModuleAuthenticateAPI.authenticateAuthenticateV2(eSessionType: eSessionType, authenticateAuthenticateV2Request: authenticateAuthenticateV2Request) { (response, error) in
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
 **eSessionType** | **String** |  | 
 **authenticateAuthenticateV2Request** | [**AuthenticateAuthenticateV2Request**](AuthenticateAuthenticateV2Request.md) |  | 

### Return type

[**AuthenticateAuthenticateV2Response**](AuthenticateAuthenticateV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

