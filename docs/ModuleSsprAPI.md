# ModuleSsprAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ssprResetPasswordRequestV1**](ModuleSsprAPI.md#ssprresetpasswordrequestv1) | **POST** /1/module/sspr/resetPasswordRequest/ | Reset Password Request
[**ssprResetPasswordV1**](ModuleSsprAPI.md#ssprresetpasswordv1) | **POST** /1/module/sspr/resetPassword | Reset Password
[**ssprSendUsernamesV1**](ModuleSsprAPI.md#ssprsendusernamesv1) | **POST** /1/module/sspr/sendUsernames | Send username(s)
[**ssprUnlockAccountRequestV1**](ModuleSsprAPI.md#ssprunlockaccountrequestv1) | **POST** /1/module/sspr/unlockAccountRequest | Unlock Account Request
[**ssprUnlockAccountV1**](ModuleSsprAPI.md#ssprunlockaccountv1) | **POST** /1/module/sspr/unlockAccount | Unlock Account
[**ssprValidateTokenV1**](ModuleSsprAPI.md#ssprvalidatetokenv1) | **POST** /1/module/sspr/validateToken | Validate Token


# **ssprResetPasswordRequestV1**
```swift
    open class func ssprResetPasswordRequestV1(ssprResetPasswordRequestV1Request: SsprResetPasswordRequestV1Request, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Reset Password Request

This endpoint sends an email with a link to reset the user's password.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ssprResetPasswordRequestV1Request = sspr-resetPasswordRequest-v1-Request(pksCustomerCode: "pksCustomerCode_example", fkiLanguageID: 123, eUserTypeSSPR: Field-eUserTypeSSPR(), sEmailAddress: "sEmailAddress_example", sUserLoginname: "sUserLoginname_example") // SsprResetPasswordRequestV1Request | 

// Reset Password Request
ModuleSsprAPI.ssprResetPasswordRequestV1(ssprResetPasswordRequestV1Request: ssprResetPasswordRequestV1Request) { (response, error) in
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
 **ssprResetPasswordRequestV1Request** | [**SsprResetPasswordRequestV1Request**](SsprResetPasswordRequestV1Request.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ssprResetPasswordV1**
```swift
    open class func ssprResetPasswordV1(ssprResetPasswordV1Request: SsprResetPasswordV1Request, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Reset Password

This endpoint resets the user's password.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ssprResetPasswordV1Request = sspr-resetPassword-v1-Request(pksCustomerCode: "pksCustomerCode_example", fkiLanguageID: 123, eUserTypeSSPR: Field-eUserTypeSSPR(), sEmailAddress: "sEmailAddress_example", sUserLoginname: "sUserLoginname_example", binUserSSPRtoken: "binUserSSPRtoken_example", sPassword: "sPassword_example") // SsprResetPasswordV1Request | 

// Reset Password
ModuleSsprAPI.ssprResetPasswordV1(ssprResetPasswordV1Request: ssprResetPasswordV1Request) { (response, error) in
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
 **ssprResetPasswordV1Request** | [**SsprResetPasswordV1Request**](SsprResetPasswordV1Request.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ssprSendUsernamesV1**
```swift
    open class func ssprSendUsernamesV1(ssprSendUsernamesV1Request: SsprSendUsernamesV1Request, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Send username(s)

This endpoint returns an email with the username(s) matching the email address provided in case of forgotten username

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ssprSendUsernamesV1Request = sspr-sendUsernames-v1-Request(pksCustomerCode: "pksCustomerCode_example", fkiLanguageID: 123, eUserTypeSSPR: Field-eUserTypeSSPR(), sEmailAddress: "sEmailAddress_example") // SsprSendUsernamesV1Request | 

// Send username(s)
ModuleSsprAPI.ssprSendUsernamesV1(ssprSendUsernamesV1Request: ssprSendUsernamesV1Request) { (response, error) in
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
 **ssprSendUsernamesV1Request** | [**SsprSendUsernamesV1Request**](SsprSendUsernamesV1Request.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ssprUnlockAccountRequestV1**
```swift
    open class func ssprUnlockAccountRequestV1(ssprUnlockAccountRequestV1Request: SsprUnlockAccountRequestV1Request, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Unlock Account Request

This endpoint sends an email with a link to unlock the user account.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ssprUnlockAccountRequestV1Request = sspr-unlockAccountRequest-v1-Request(pksCustomerCode: "pksCustomerCode_example", fkiLanguageID: 123, eUserTypeSSPR: Field-eUserTypeSSPR(), sEmailAddress: "sEmailAddress_example", sUserLoginname: "sUserLoginname_example") // SsprUnlockAccountRequestV1Request | 

// Unlock Account Request
ModuleSsprAPI.ssprUnlockAccountRequestV1(ssprUnlockAccountRequestV1Request: ssprUnlockAccountRequestV1Request) { (response, error) in
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
 **ssprUnlockAccountRequestV1Request** | [**SsprUnlockAccountRequestV1Request**](SsprUnlockAccountRequestV1Request.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ssprUnlockAccountV1**
```swift
    open class func ssprUnlockAccountV1(ssprUnlockAccountV1Request: SsprUnlockAccountV1Request, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Unlock Account

This endpoint unlocks the user account.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ssprUnlockAccountV1Request = sspr-unlockAccount-v1-Request(pksCustomerCode: "pksCustomerCode_example", fkiLanguageID: 123, eUserTypeSSPR: Field-eUserTypeSSPR(), sEmailAddress: "sEmailAddress_example", sUserLoginname: "sUserLoginname_example", binUserSSPRtoken: "binUserSSPRtoken_example") // SsprUnlockAccountV1Request | 

// Unlock Account
ModuleSsprAPI.ssprUnlockAccountV1(ssprUnlockAccountV1Request: ssprUnlockAccountV1Request) { (response, error) in
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
 **ssprUnlockAccountV1Request** | [**SsprUnlockAccountV1Request**](SsprUnlockAccountV1Request.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ssprValidateTokenV1**
```swift
    open class func ssprValidateTokenV1(ssprValidateTokenV1Request: SsprValidateTokenV1Request, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Validate Token

This endpoint validates if a Token is valid and not expired. If the token has less than an hour to its life, the TTL is reset to 1 hour.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ssprValidateTokenV1Request = sspr-validateToken-v1-Request(pksCustomerCode: "pksCustomerCode_example", fkiLanguageID: 123, eUserTypeSSPR: Field-eUserTypeSSPR(), sEmailAddress: "sEmailAddress_example", sUserLoginname: "sUserLoginname_example", binUserSSPRtoken: "binUserSSPRtoken_example") // SsprValidateTokenV1Request | 

// Validate Token
ModuleSsprAPI.ssprValidateTokenV1(ssprValidateTokenV1Request: ssprValidateTokenV1Request) { (response, error) in
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
 **ssprValidateTokenV1Request** | [**SsprValidateTokenV1Request**](SsprValidateTokenV1Request.md) |  | 

### Return type

Void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

