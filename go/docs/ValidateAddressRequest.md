# ValidateAddressRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Currency** | **string** |  | 
**Address** | **string** |  | 

## Methods

### NewValidateAddressRequest

`func NewValidateAddressRequest(currency string, address string, ) *ValidateAddressRequest`

NewValidateAddressRequest instantiates a new ValidateAddressRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewValidateAddressRequestWithDefaults

`func NewValidateAddressRequestWithDefaults() *ValidateAddressRequest`

NewValidateAddressRequestWithDefaults instantiates a new ValidateAddressRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrency

`func (o *ValidateAddressRequest) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *ValidateAddressRequest) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *ValidateAddressRequest) SetCurrency(v string)`

SetCurrency sets Currency field to given value.


### GetAddress

`func (o *ValidateAddressRequest) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *ValidateAddressRequest) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *ValidateAddressRequest) SetAddress(v string)`

SetAddress sets Address field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


