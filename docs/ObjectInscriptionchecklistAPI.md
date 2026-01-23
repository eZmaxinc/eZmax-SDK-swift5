# ObjectInscriptionchecklistAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inscriptionchecklistGetAutocompleteV3**](ObjectInscriptionchecklistAPI.md#inscriptionchecklistgetautocompletev3) | **GET** /3/object/inscriptionchecklist/getAutocomplete/{sSelector} | Retrieve Inscriptionchecklists and IDs


# **inscriptionchecklistGetAutocompleteV3**
```swift
    open class func inscriptionchecklistGetAutocompleteV3(sSelector: SSelector_inscriptionchecklistGetAutocompleteV3, fkiBuyercontractID: String? = nil, fkiInscriptionID: String? = nil, fkiInscriptionnotauthenticatedID: String? = nil, fkiInscriptiontempID: String? = nil, fkiAgentID: String? = nil, fkiBrokerID: String? = nil, fkiOtherincomeID: String? = nil, fkiRejectedoffertopurchaseID: String? = nil, eFilterActive: EFilterActive_inscriptionchecklistGetAutocompleteV3? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: InscriptionchecklistGetAutocompleteV3Response?, _ error: Error?) -> Void)
```

Retrieve Inscriptionchecklists and IDs

Get the list of Inscriptionchecklist to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Inscriptionchecklist to return
let fkiBuyercontractID = "fkiBuyercontractID_example" // String | Specify which Buyercontract we want to display. (optional)
let fkiInscriptionID = "fkiInscriptionID_example" // String | Specify which Inscription we want to display. (optional)
let fkiInscriptionnotauthenticatedID = "fkiInscriptionnotauthenticatedID_example" // String | Specify which Inscriptionnotauthenticated we want to display. (optional)
let fkiInscriptiontempID = "fkiInscriptiontempID_example" // String | Specify which Inscriptiontemp we want to display. (optional)
let fkiAgentID = "fkiAgentID_example" // String | Specify which Agent we want to display. (optional)
let fkiBrokerID = "fkiBrokerID_example" // String | Specify which Broker we want to display. (optional)
let fkiOtherincomeID = "fkiOtherincomeID_example" // String | Specify which Otherincome we want to display. (optional)
let fkiRejectedoffertopurchaseID = "fkiRejectedoffertopurchaseID_example" // String | Specify which Rejectedoffertopurchase we want to display. (optional)
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Inscriptionchecklists and IDs
ObjectInscriptionchecklistAPI.inscriptionchecklistGetAutocompleteV3(sSelector: sSelector, fkiBuyercontractID: fkiBuyercontractID, fkiInscriptionID: fkiInscriptionID, fkiInscriptionnotauthenticatedID: fkiInscriptionnotauthenticatedID, fkiInscriptiontempID: fkiInscriptiontempID, fkiAgentID: fkiAgentID, fkiBrokerID: fkiBrokerID, fkiOtherincomeID: fkiOtherincomeID, fkiRejectedoffertopurchaseID: fkiRejectedoffertopurchaseID, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
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
 **sSelector** | **String** | The type of Inscriptionchecklist to return | 
 **fkiBuyercontractID** | **String** | Specify which Buyercontract we want to display. | [optional] 
 **fkiInscriptionID** | **String** | Specify which Inscription we want to display. | [optional] 
 **fkiInscriptionnotauthenticatedID** | **String** | Specify which Inscriptionnotauthenticated we want to display. | [optional] 
 **fkiInscriptiontempID** | **String** | Specify which Inscriptiontemp we want to display. | [optional] 
 **fkiAgentID** | **String** | Specify which Agent we want to display. | [optional] 
 **fkiBrokerID** | **String** | Specify which Broker we want to display. | [optional] 
 **fkiOtherincomeID** | **String** | Specify which Otherincome we want to display. | [optional] 
 **fkiRejectedoffertopurchaseID** | **String** | Specify which Rejectedoffertopurchase we want to display. | [optional] 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**InscriptionchecklistGetAutocompleteV3Response**](InscriptionchecklistGetAutocompleteV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

