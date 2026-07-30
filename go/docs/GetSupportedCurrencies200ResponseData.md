# GetSupportedCurrencies200ResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Currencies** | Pointer to [**[]GetSupportedCurrencies200ResponseDataCurrenciesInner**](GetSupportedCurrencies200ResponseDataCurrenciesInner.md) |  | [optional] 
**Count** | Pointer to **int32** | Number of supported currencies/chains | [optional] 

## Methods

### NewGetSupportedCurrencies200ResponseData

`func NewGetSupportedCurrencies200ResponseData() *GetSupportedCurrencies200ResponseData`

NewGetSupportedCurrencies200ResponseData instantiates a new GetSupportedCurrencies200ResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetSupportedCurrencies200ResponseDataWithDefaults

`func NewGetSupportedCurrencies200ResponseDataWithDefaults() *GetSupportedCurrencies200ResponseData`

NewGetSupportedCurrencies200ResponseDataWithDefaults instantiates a new GetSupportedCurrencies200ResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrencies

`func (o *GetSupportedCurrencies200ResponseData) GetCurrencies() []GetSupportedCurrencies200ResponseDataCurrenciesInner`

GetCurrencies returns the Currencies field if non-nil, zero value otherwise.

### GetCurrenciesOk

`func (o *GetSupportedCurrencies200ResponseData) GetCurrenciesOk() (*[]GetSupportedCurrencies200ResponseDataCurrenciesInner, bool)`

GetCurrenciesOk returns a tuple with the Currencies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrencies

`func (o *GetSupportedCurrencies200ResponseData) SetCurrencies(v []GetSupportedCurrencies200ResponseDataCurrenciesInner)`

SetCurrencies sets Currencies field to given value.

### HasCurrencies

`func (o *GetSupportedCurrencies200ResponseData) HasCurrencies() bool`

HasCurrencies returns a boolean if a field has been set.

### GetCount

`func (o *GetSupportedCurrencies200ResponseData) GetCount() int32`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *GetSupportedCurrencies200ResponseData) GetCountOk() (*int32, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *GetSupportedCurrencies200ResponseData) SetCount(v int32)`

SetCount sets Count field to given value.

### HasCount

`func (o *GetSupportedCurrencies200ResponseData) HasCount() bool`

HasCount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


