# Field

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**Type** | **string** |  | 
**Required** | Pointer to **bool** |  | [optional] 
**Unique** | Pointer to **bool** |  | [optional] 
**Default** | Pointer to [**FieldDefault**](FieldDefault.md) |  | [optional] 
**Validation** | Pointer to **map[string]interface{}** |  | [optional] 
**Ui** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewField

`func NewField(name string, type_ string, ) *Field`

NewField instantiates a new Field object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFieldWithDefaults

`func NewFieldWithDefaults() *Field`

NewFieldWithDefaults instantiates a new Field object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *Field) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Field) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Field) SetName(v string)`

SetName sets Name field to given value.


### GetType

`func (o *Field) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *Field) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *Field) SetType(v string)`

SetType sets Type field to given value.


### GetRequired

`func (o *Field) GetRequired() bool`

GetRequired returns the Required field if non-nil, zero value otherwise.

### GetRequiredOk

`func (o *Field) GetRequiredOk() (*bool, bool)`

GetRequiredOk returns a tuple with the Required field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequired

`func (o *Field) SetRequired(v bool)`

SetRequired sets Required field to given value.

### HasRequired

`func (o *Field) HasRequired() bool`

HasRequired returns a boolean if a field has been set.

### GetUnique

`func (o *Field) GetUnique() bool`

GetUnique returns the Unique field if non-nil, zero value otherwise.

### GetUniqueOk

`func (o *Field) GetUniqueOk() (*bool, bool)`

GetUniqueOk returns a tuple with the Unique field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnique

`func (o *Field) SetUnique(v bool)`

SetUnique sets Unique field to given value.

### HasUnique

`func (o *Field) HasUnique() bool`

HasUnique returns a boolean if a field has been set.

### GetDefault

`func (o *Field) GetDefault() FieldDefault`

GetDefault returns the Default field if non-nil, zero value otherwise.

### GetDefaultOk

`func (o *Field) GetDefaultOk() (*FieldDefault, bool)`

GetDefaultOk returns a tuple with the Default field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefault

`func (o *Field) SetDefault(v FieldDefault)`

SetDefault sets Default field to given value.

### HasDefault

`func (o *Field) HasDefault() bool`

HasDefault returns a boolean if a field has been set.

### GetValidation

`func (o *Field) GetValidation() map[string]interface{}`

GetValidation returns the Validation field if non-nil, zero value otherwise.

### GetValidationOk

`func (o *Field) GetValidationOk() (*map[string]interface{}, bool)`

GetValidationOk returns a tuple with the Validation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidation

`func (o *Field) SetValidation(v map[string]interface{})`

SetValidation sets Validation field to given value.

### HasValidation

`func (o *Field) HasValidation() bool`

HasValidation returns a boolean if a field has been set.

### GetUi

`func (o *Field) GetUi() map[string]interface{}`

GetUi returns the Ui field if non-nil, zero value otherwise.

### GetUiOk

`func (o *Field) GetUiOk() (*map[string]interface{}, bool)`

GetUiOk returns a tuple with the Ui field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUi

`func (o *Field) SetUi(v map[string]interface{})`

SetUi sets Ui field to given value.

### HasUi

`func (o *Field) HasUi() bool`

HasUi returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


