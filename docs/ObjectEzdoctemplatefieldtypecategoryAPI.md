# ObjectEzdoctemplatefieldtypecategoryAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezdoctemplatefieldtypecategoryGetAutocompleteV2**](ObjectEzdoctemplatefieldtypecategoryAPI.md#ezdoctemplatefieldtypecategorygetautocompletev2) | **GET** /2/object/ezdoctemplatefieldtypecategory/getAutocomplete/{sSelector} | Retrieve Ezdoctemplatefieldtypecategorys and IDs


# **ezdoctemplatefieldtypecategoryGetAutocompleteV2**
```swift
    open class func ezdoctemplatefieldtypecategoryGetAutocompleteV2(sSelector: SSelector_ezdoctemplatefieldtypecategoryGetAutocompleteV2, eFilterActive: EFilterActive_ezdoctemplatefieldtypecategoryGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: EzdoctemplatefieldtypecategoryGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Ezdoctemplatefieldtypecategorys and IDs

Get the list of Ezdoctemplatefieldtypecategory to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Ezdoctemplatefieldtypecategorys to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Ezdoctemplatefieldtypecategorys and IDs
ObjectEzdoctemplatefieldtypecategoryAPI.ezdoctemplatefieldtypecategoryGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
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
 **sSelector** | **String** | The type of Ezdoctemplatefieldtypecategorys to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**EzdoctemplatefieldtypecategoryGetAutocompleteV2Response**](EzdoctemplatefieldtypecategoryGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

