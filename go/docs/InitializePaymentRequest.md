# InitializePaymentRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Amount** | **float32** | Payment amount (e.g. USD) | 
**Currency** | Pointer to **string** |  | [optional] [default to "USD"]
**ProjectId** | Pointer to **string** | Optional project scope | [optional] 
**Customer** | [**InitializePaymentRequestCustomer**](InitializePaymentRequestCustomer.md) |  | 
**Metadata** | Pointer to **map[string]interface{}** | title, description, redirectUrl, etc. | [optional] 

## Methods

### NewInitializePaymentRequest

`func NewInitializePaymentRequest(amount float32, customer InitializePaymentRequestCustomer, ) *InitializePaymentRequest`

NewInitializePaymentRequest instantiates a new InitializePaymentRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInitializePaymentRequestWithDefaults

`func NewInitializePaymentRequestWithDefaults() *InitializePaymentRequest`

NewInitializePaymentRequestWithDefaults instantiates a new InitializePaymentRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAmount

`func (o *InitializePaymentRequest) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *InitializePaymentRequest) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *InitializePaymentRequest) SetAmount(v float32)`

SetAmount sets Amount field to given value.


### GetCurrency

`func (o *InitializePaymentRequest) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *InitializePaymentRequest) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *InitializePaymentRequest) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *InitializePaymentRequest) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetProjectId

`func (o *InitializePaymentRequest) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *InitializePaymentRequest) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *InitializePaymentRequest) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *InitializePaymentRequest) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.

### GetCustomer

`func (o *InitializePaymentRequest) GetCustomer() InitializePaymentRequestCustomer`

GetCustomer returns the Customer field if non-nil, zero value otherwise.

### GetCustomerOk

`func (o *InitializePaymentRequest) GetCustomerOk() (*InitializePaymentRequestCustomer, bool)`

GetCustomerOk returns a tuple with the Customer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomer

`func (o *InitializePaymentRequest) SetCustomer(v InitializePaymentRequestCustomer)`

SetCustomer sets Customer field to given value.


### GetMetadata

`func (o *InitializePaymentRequest) GetMetadata() map[string]interface{}`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *InitializePaymentRequest) GetMetadataOk() (*map[string]interface{}, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *InitializePaymentRequest) SetMetadata(v map[string]interface{})`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *InitializePaymentRequest) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


