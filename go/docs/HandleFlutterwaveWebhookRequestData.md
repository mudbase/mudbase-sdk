# HandleFlutterwaveWebhookRequestData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **float32** |  | [optional] 
**TxRef** | Pointer to **string** |  | [optional] 
**FlwRef** | Pointer to **string** |  | [optional] 
**Amount** | Pointer to **float32** |  | [optional] 
**Currency** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**Customer** | Pointer to [**HandleFlutterwaveWebhookRequestDataCustomer**](HandleFlutterwaveWebhookRequestDataCustomer.md) |  | [optional] 
**Meta** | Pointer to **map[string]interface{}** | orgId, projectId, planId, billingCycle; or isPaymentProcessing true for fiat payment-processing | [optional] 

## Methods

### NewHandleFlutterwaveWebhookRequestData

`func NewHandleFlutterwaveWebhookRequestData() *HandleFlutterwaveWebhookRequestData`

NewHandleFlutterwaveWebhookRequestData instantiates a new HandleFlutterwaveWebhookRequestData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHandleFlutterwaveWebhookRequestDataWithDefaults

`func NewHandleFlutterwaveWebhookRequestDataWithDefaults() *HandleFlutterwaveWebhookRequestData`

NewHandleFlutterwaveWebhookRequestDataWithDefaults instantiates a new HandleFlutterwaveWebhookRequestData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *HandleFlutterwaveWebhookRequestData) GetId() float32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *HandleFlutterwaveWebhookRequestData) GetIdOk() (*float32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *HandleFlutterwaveWebhookRequestData) SetId(v float32)`

SetId sets Id field to given value.

### HasId

`func (o *HandleFlutterwaveWebhookRequestData) HasId() bool`

HasId returns a boolean if a field has been set.

### GetTxRef

`func (o *HandleFlutterwaveWebhookRequestData) GetTxRef() string`

GetTxRef returns the TxRef field if non-nil, zero value otherwise.

### GetTxRefOk

`func (o *HandleFlutterwaveWebhookRequestData) GetTxRefOk() (*string, bool)`

GetTxRefOk returns a tuple with the TxRef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxRef

`func (o *HandleFlutterwaveWebhookRequestData) SetTxRef(v string)`

SetTxRef sets TxRef field to given value.

### HasTxRef

`func (o *HandleFlutterwaveWebhookRequestData) HasTxRef() bool`

HasTxRef returns a boolean if a field has been set.

### GetFlwRef

`func (o *HandleFlutterwaveWebhookRequestData) GetFlwRef() string`

GetFlwRef returns the FlwRef field if non-nil, zero value otherwise.

### GetFlwRefOk

`func (o *HandleFlutterwaveWebhookRequestData) GetFlwRefOk() (*string, bool)`

GetFlwRefOk returns a tuple with the FlwRef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlwRef

`func (o *HandleFlutterwaveWebhookRequestData) SetFlwRef(v string)`

SetFlwRef sets FlwRef field to given value.

### HasFlwRef

`func (o *HandleFlutterwaveWebhookRequestData) HasFlwRef() bool`

HasFlwRef returns a boolean if a field has been set.

### GetAmount

`func (o *HandleFlutterwaveWebhookRequestData) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *HandleFlutterwaveWebhookRequestData) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *HandleFlutterwaveWebhookRequestData) SetAmount(v float32)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *HandleFlutterwaveWebhookRequestData) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetCurrency

`func (o *HandleFlutterwaveWebhookRequestData) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *HandleFlutterwaveWebhookRequestData) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *HandleFlutterwaveWebhookRequestData) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *HandleFlutterwaveWebhookRequestData) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetStatus

`func (o *HandleFlutterwaveWebhookRequestData) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *HandleFlutterwaveWebhookRequestData) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *HandleFlutterwaveWebhookRequestData) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *HandleFlutterwaveWebhookRequestData) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetCustomer

`func (o *HandleFlutterwaveWebhookRequestData) GetCustomer() HandleFlutterwaveWebhookRequestDataCustomer`

GetCustomer returns the Customer field if non-nil, zero value otherwise.

### GetCustomerOk

`func (o *HandleFlutterwaveWebhookRequestData) GetCustomerOk() (*HandleFlutterwaveWebhookRequestDataCustomer, bool)`

GetCustomerOk returns a tuple with the Customer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomer

`func (o *HandleFlutterwaveWebhookRequestData) SetCustomer(v HandleFlutterwaveWebhookRequestDataCustomer)`

SetCustomer sets Customer field to given value.

### HasCustomer

`func (o *HandleFlutterwaveWebhookRequestData) HasCustomer() bool`

HasCustomer returns a boolean if a field has been set.

### GetMeta

`func (o *HandleFlutterwaveWebhookRequestData) GetMeta() map[string]interface{}`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *HandleFlutterwaveWebhookRequestData) GetMetaOk() (*map[string]interface{}, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *HandleFlutterwaveWebhookRequestData) SetMeta(v map[string]interface{})`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *HandleFlutterwaveWebhookRequestData) HasMeta() bool`

HasMeta returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


