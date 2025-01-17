# ObjectSubnetAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subnetCreateObjectV1**](ObjectSubnetAPI.md#subnetcreateobjectv1) | **POST** /1/object/subnet | Create a new Subnet
[**subnetDeleteObjectV1**](ObjectSubnetAPI.md#subnetdeleteobjectv1) | **DELETE** /1/object/subnet/{pkiSubnetID} | Delete an existing Subnet
[**subnetEditObjectV1**](ObjectSubnetAPI.md#subneteditobjectv1) | **PUT** /1/object/subnet/{pkiSubnetID} | Edit an existing Subnet
[**subnetGetObjectV2**](ObjectSubnetAPI.md#subnetgetobjectv2) | **GET** /2/object/subnet/{pkiSubnetID} | Retrieve an existing Subnet


# **subnetCreateObjectV1**
```swift
    open class func subnetCreateObjectV1(subnetCreateObjectV1Request: SubnetCreateObjectV1Request, completion: @escaping (_ data: SubnetCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Subnet

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let subnetCreateObjectV1Request = subnet-createObject-v1-Request(aObjSubnet: [subnet-RequestCompound(pkiSubnetID: 123, fkiUserID: 123, fkiApikeyID: 123, objSubnetDescription: Multilingual-SubnetDescription(sSubnetDescription1: "sSubnetDescription1_example", sSubnetDescription2: "sSubnetDescription2_example"), iSubnetNetwork: 123, iSubnetMask: 123)]) // SubnetCreateObjectV1Request | 

// Create a new Subnet
ObjectSubnetAPI.subnetCreateObjectV1(subnetCreateObjectV1Request: subnetCreateObjectV1Request) { (response, error) in
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
 **subnetCreateObjectV1Request** | [**SubnetCreateObjectV1Request**](SubnetCreateObjectV1Request.md) |  | 

### Return type

[**SubnetCreateObjectV1Response**](SubnetCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subnetDeleteObjectV1**
```swift
    open class func subnetDeleteObjectV1(pkiSubnetID: Int, completion: @escaping (_ data: SubnetDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Subnet



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiSubnetID = 987 // Int | The unique ID of the Subnet

// Delete an existing Subnet
ObjectSubnetAPI.subnetDeleteObjectV1(pkiSubnetID: pkiSubnetID) { (response, error) in
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
 **pkiSubnetID** | **Int** | The unique ID of the Subnet | 

### Return type

[**SubnetDeleteObjectV1Response**](SubnetDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subnetEditObjectV1**
```swift
    open class func subnetEditObjectV1(pkiSubnetID: Int, subnetEditObjectV1Request: SubnetEditObjectV1Request, completion: @escaping (_ data: SubnetEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Subnet



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiSubnetID = 987 // Int | The unique ID of the Subnet
let subnetEditObjectV1Request = subnet-editObject-v1-Request(objSubnet: subnet-RequestCompound(pkiSubnetID: 123, fkiUserID: 123, fkiApikeyID: 123, objSubnetDescription: Multilingual-SubnetDescription(sSubnetDescription1: "sSubnetDescription1_example", sSubnetDescription2: "sSubnetDescription2_example"), iSubnetNetwork: 123, iSubnetMask: 123)) // SubnetEditObjectV1Request | 

// Edit an existing Subnet
ObjectSubnetAPI.subnetEditObjectV1(pkiSubnetID: pkiSubnetID, subnetEditObjectV1Request: subnetEditObjectV1Request) { (response, error) in
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
 **pkiSubnetID** | **Int** | The unique ID of the Subnet | 
 **subnetEditObjectV1Request** | [**SubnetEditObjectV1Request**](SubnetEditObjectV1Request.md) |  | 

### Return type

[**SubnetEditObjectV1Response**](SubnetEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subnetGetObjectV2**
```swift
    open class func subnetGetObjectV2(pkiSubnetID: Int, completion: @escaping (_ data: SubnetGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Subnet



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiSubnetID = 987 // Int | The unique ID of the Subnet

// Retrieve an existing Subnet
ObjectSubnetAPI.subnetGetObjectV2(pkiSubnetID: pkiSubnetID) { (response, error) in
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
 **pkiSubnetID** | **Int** | The unique ID of the Subnet | 

### Return type

[**SubnetGetObjectV2Response**](SubnetGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

