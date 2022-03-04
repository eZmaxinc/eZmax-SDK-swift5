# ModuleListAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listGetListpresentationV1**](ModuleListAPI.md#listgetlistpresentationv1) | **GET** /1/module/list/listpresentation/{sListName} | Get all Listpresentation for a specific list
[**listSaveListpresentationV1**](ModuleListAPI.md#listsavelistpresentationv1) | **POST** /1/module/list/listpresentation/{sListName} | Save all Listpresentation for a specific list


# **listGetListpresentationV1**
```swift
    open class func listGetListpresentationV1(sListName: String, completion: @escaping (_ data: ListGetListpresentationV1Response?, _ error: Error?) -> Void)
```

Get all Listpresentation for a specific list

Retrive previously saved Listpresentation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sListName = "sListName_example" // String | The list Name

// Get all Listpresentation for a specific list
ModuleListAPI.listGetListpresentationV1(sListName: sListName) { (response, error) in
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
 **sListName** | **String** | The list Name | 

### Return type

[**ListGetListpresentationV1Response**](ListGetListpresentationV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSaveListpresentationV1**
```swift
    open class func listSaveListpresentationV1(sListName: String, listSaveListpresentationV1Request: ListSaveListpresentationV1Request, completion: @escaping (_ data: ListSaveListpresentationV1Response?, _ error: Error?) -> Void)
```

Save all Listpresentation for a specific list

Users can create many Listpresentations for lists in the system. They can customize orber by, filters, numbers of rows, etc.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sListName = "sListName_example" // String | The list Name
let listSaveListpresentationV1Request = list-saveListpresentation-v1-Request(aObjListpresentation: [listpresentation-RequestCompound(sListpresentationDescription: "sListpresentationDescription_example", sListpresentationFilter: "sListpresentationFilter_example", sListpresentationOrderby: "sListpresentationOrderby_example", aSColumnName: ["aSColumnName_example"], iListpresentationRowMax: 123, iListpresentationRowOffset: 123, bListpresentationDefault: false)]) // ListSaveListpresentationV1Request | 

// Save all Listpresentation for a specific list
ModuleListAPI.listSaveListpresentationV1(sListName: sListName, listSaveListpresentationV1Request: listSaveListpresentationV1Request) { (response, error) in
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
 **sListName** | **String** | The list Name | 
 **listSaveListpresentationV1Request** | [**ListSaveListpresentationV1Request**](ListSaveListpresentationV1Request.md) |  | 

### Return type

[**ListSaveListpresentationV1Response**](ListSaveListpresentationV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

