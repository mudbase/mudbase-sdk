# CreateCheckoutSession200ResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CheckoutUrl** | Pointer to **string** | Hosted payment URL (same as authorizationUrl) | [optional] 
**AuthorizationUrl** | Pointer to **string** | Hosted payment URL | [optional] 
**AccessCode** | Pointer to **string** | Gateway access code | [optional] 
**Reference** | Pointer to **string** | Transaction reference (mudbase_...) for verify-payment | [optional] 
**Amount** | Pointer to **float32** |  | [optional] 
**Currency** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateCheckoutSession200ResponseData

`func NewCreateCheckoutSession200ResponseData() *CreateCheckoutSession200ResponseData`

NewCreateCheckoutSession200ResponseData instantiates a new CreateCheckoutSession200ResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateCheckoutSession200ResponseDataWithDefaults

`func NewCreateCheckoutSession200ResponseDataWithDefaults() *CreateCheckoutSession200ResponseData`

NewCreateCheckoutSession200ResponseDataWithDefaults instantiates a new CreateCheckoutSession200ResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCheckoutUrl

`func (o *CreateCheckoutSession200ResponseData) GetCheckoutUrl() string`

GetCheckoutUrl returns the CheckoutUrl field if non-nil, zero value otherwise.

### GetCheckoutUrlOk

`func (o *CreateCheckoutSession200ResponseData) GetCheckoutUrlOk() (*string, bool)`

GetCheckoutUrlOk returns a tuple with the CheckoutUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCheckoutUrl

`func (o *CreateCheckoutSession200ResponseData) SetCheckoutUrl(v string)`

SetCheckoutUrl sets CheckoutUrl field to given value.

### HasCheckoutUrl

`func (o *CreateCheckoutSession200ResponseData) HasCheckoutUrl() bool`

HasCheckoutUrl returns a boolean if a field has been set.

### GetAuthorizationUrl

`func (o *CreateCheckoutSession200ResponseData) GetAuthorizationUrl() string`

GetAuthorizationUrl returns the AuthorizationUrl field if non-nil, zero value otherwise.

### GetAuthorizationUrlOk

`func (o *CreateCheckoutSession200ResponseData) GetAuthorizationUrlOk() (*string, bool)`

GetAuthorizationUrlOk returns a tuple with the AuthorizationUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthorizationUrl

`func (o *CreateCheckoutSession200ResponseData) SetAuthorizationUrl(v string)`

SetAuthorizationUrl sets AuthorizationUrl field to given value.

### HasAuthorizationUrl

`func (o *CreateCheckoutSession200ResponseData) HasAuthorizationUrl() bool`

HasAuthorizationUrl returns a boolean if a field has been set.

### GetAccessCode

`func (o *CreateCheckoutSession200ResponseData) GetAccessCode() string`

GetAccessCode returns the AccessCode field if non-nil, zero value otherwise.

### GetAccessCodeOk

`func (o *CreateCheckoutSession200ResponseData) GetAccessCodeOk() (*string, bool)`

GetAccessCodeOk returns a tuple with the AccessCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessCode

`func (o *CreateCheckoutSession200ResponseData) SetAccessCode(v string)`

SetAccessCode sets AccessCode field to given value.

### HasAccessCode

`func (o *CreateCheckoutSession200ResponseData) HasAccessCode() bool`

HasAccessCode returns a boolean if a field has been set.

### GetReference

`func (o *CreateCheckoutSession200ResponseData) GetReference() string`

GetReference returns the Reference field if non-nil, zero value otherwise.

### GetReferenceOk

`func (o *CreateCheckoutSession200ResponseData) GetReferenceOk() (*string, bool)`

GetReferenceOk returns a tuple with the Reference field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReference

`func (o *CreateCheckoutSession200ResponseData) SetReference(v string)`

SetReference sets Reference field to given value.

### HasReference

`func (o *CreateCheckoutSession200ResponseData) HasReference() bool`

HasReference returns a boolean if a field has been set.

### GetAmount

`func (o *CreateCheckoutSession200ResponseData) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *CreateCheckoutSession200ResponseData) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *CreateCheckoutSession200ResponseData) SetAmount(v float32)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *CreateCheckoutSession200ResponseData) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetCurrency

`func (o *CreateCheckoutSession200ResponseData) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *CreateCheckoutSession200ResponseData) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *CreateCheckoutSession200ResponseData) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *CreateCheckoutSession200ResponseData) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


