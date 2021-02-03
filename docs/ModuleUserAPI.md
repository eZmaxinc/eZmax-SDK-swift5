# ModuleUserAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userCreateEzsignuserV1**](ModuleUserAPI.md#usercreateezsignuserv1) | **POST** /1/module/user/createezsignuser | Create a new User of type Ezsignuser


# **userCreateEzsignuserV1**
```swift
    open class func userCreateEzsignuserV1(userCreateEzsignuserV1Request: [UserCreateEzsignuserV1Request], completion: @escaping (_ data: UserCreateEzsignuserV1Response?, _ error: Error?) -> Void)
```

Create a new User of type Ezsignuser

The endpoint allows to initiate the creation or a user of type Ezsignuser.  The user will be created only once the email verification process will be completed

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userCreateEzsignuserV1Request = [user-createEzsignuser-v1-Request(fkiLanguageID: 123, sUserFirstname: "sUserFirstname_example", sUserLastname: "sUserLastname_example", sEmailAddress: "sEmailAddress_example", sPhoneRegion: "sPhoneRegion_example", sPhoneExchange: "sPhoneExchange_example", sPhoneNumber: "sPhoneNumber_example", sPhoneExtension: "sPhoneExtension_example")] // [UserCreateEzsignuserV1Request] | 

// Create a new User of type Ezsignuser
ModuleUserAPI.userCreateEzsignuserV1(userCreateEzsignuserV1Request: userCreateEzsignuserV1Request) { (response, error) in
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
 **userCreateEzsignuserV1Request** | [**[UserCreateEzsignuserV1Request]**](UserCreateEzsignuserV1Request.md) |  | 

### Return type

[**UserCreateEzsignuserV1Response**](UserCreateEzsignuserV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

