# EzsignformfieldRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignformfieldID** | **Int** | The unique ID of the Ezsignformfield | [optional] 
**iEzsignpagePagenumber** | **Int** | The page number in the Ezsigndocument | 
**sEzsignformfieldLabel** | **String** | The Label for the Ezsignformfield | 
**sEzsignformfieldValue** | **String** | The value for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is Checkbox or Radio | [optional] 
**iEzsignformfieldX** | **Int** | The X coordinate (Horizontal) where to put the Ezsignformfield on the Ezsignpage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignformfield 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. | 
**iEzsignformfieldY** | **Int** | The Y coordinate (Vertical) where to put the Ezsignformfield on the Ezsignpage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignformfield 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. | 
**iEzsignformfieldWidth** | **Int** | The Width of the Ezsignformfield in pixels calculated at 100 DPI | 
**iEzsignformfieldHeight** | **Int** | The Height of the Ezsignformfield in pixels calculated at 100 DPI  | 
**bEzsignformfieldAutocomplete** | **Bool** | Whether the Ezsignformfield allows the use of the autocomplete of the browser.  This can only be set if eEzsignformfieldgroupType is **Text** | [optional] 
**bEzsignformfieldSelected** | **Bool** | Whether the Ezsignformfield is selected or not by default.  This can only be set if eEzsignformfieldgroupType is **Checkbox** or **Radio** | [optional] 
**sEzsignformfieldEnteredvalue** | **String** | This is the value enterred for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is **Dropdown**, **Text** or **Textarea** | [optional] 
**eEzsignformfieldDependencyrequirement** | [**FieldEEzsignformfieldDependencyrequirement**](FieldEEzsignformfieldDependencyrequirement.md) |  | [optional] 
**eEzsignformfieldHorizontalalignment** | [**EnumHorizontalalignment**](EnumHorizontalalignment.md) |  | [optional] 
**objTextstylestatic** | [**TextstylestaticRequestCompound**](TextstylestaticRequestCompound.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


