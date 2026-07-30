# InitializePaymentForProjectRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Amount** | **float32** |  | 
**Currency** | Pointer to **string** |  | [optional] [default to "USD"]
**Customer** | [**InitializePaymentRequestCustomer**](InitializePaymentRequestCustomer.md) |  | 
**Metadata** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewInitializePaymentForProjectRequest

`func NewInitializePaymentForProjectRequest(amount float32, customer InitializePaymentRequestCustomer, ) *InitializePaymentForProjectRequest`

NewInitializePaymentForProjectRequest instantiates a new InitializePaymentForProjectRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInitializePaymentForProjectRequestWithDefaults

`func NewInitializePaymentForProjectRequestWithDefaults() *InitializePaymentForProjectRequest`

NewInitializePaymentForProjectRequestWithDefaults instantiates a new InitializePaymentForProjectRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAmount

`func (o *InitializePaymentForProjectRequest) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *InitializePaymentForProjectRequest) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *InitializePaymentForProjectRequest) SetAmount(v float32)`

SetAmount sets Amount field to given value.


### GetCurrency

`func (o *InitializePaymentForProjectRequest) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *InitializePaymentForProjectRequest) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *InitializePaymentForProjectRequest) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *InitializePaymentForProjectRequest) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetCustomer

`func (o *InitializePaymentForProjectRequest) GetCustomer() InitializePaymentRequestCustomer`

GetCustomer returns the Customer field if non-nil, zero value otherwise.

### GetCustomerOk

`func (o *InitializePaymentForProjectRequest) GetCustomerOk() (*InitializePaymentRequestCustomer, bool)`

GetCustomerOk returns a tuple with the Customer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomer

`func (o *InitializePaymentForProjectRequest) SetCustomer(v InitializePaymentRequestCustomer)`

SetCustomer sets Customer field to given value.


### GetMetadata

`func (o *InitializePaymentForProjectRequest) GetMetadata() map[string]interface{}`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *InitializePaymentForProjectRequest) GetMetadataOk() (*map[string]interface{}, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *InitializePaymentForProjectRequest) SetMetadata(v map[string]interface{})`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *InitializePaymentForProjectRequest) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


