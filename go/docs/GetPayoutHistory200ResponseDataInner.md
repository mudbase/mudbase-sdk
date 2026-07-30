# GetPayoutHistory200ResponseDataInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Currency** | Pointer to **string** |  | [optional] 
**GrossAmount** | Pointer to **float32** |  | [optional] 
**NetworkFee** | Pointer to **float32** |  | [optional] 
**NetAmount** | Pointer to **float32** |  | [optional] 
**ToAddress** | Pointer to **string** |  | [optional] 
**TxHash** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewGetPayoutHistory200ResponseDataInner

`func NewGetPayoutHistory200ResponseDataInner() *GetPayoutHistory200ResponseDataInner`

NewGetPayoutHistory200ResponseDataInner instantiates a new GetPayoutHistory200ResponseDataInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetPayoutHistory200ResponseDataInnerWithDefaults

`func NewGetPayoutHistory200ResponseDataInnerWithDefaults() *GetPayoutHistory200ResponseDataInner`

NewGetPayoutHistory200ResponseDataInnerWithDefaults instantiates a new GetPayoutHistory200ResponseDataInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *GetPayoutHistory200ResponseDataInner) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetPayoutHistory200ResponseDataInner) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetPayoutHistory200ResponseDataInner) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetPayoutHistory200ResponseDataInner) HasId() bool`

HasId returns a boolean if a field has been set.

### GetCurrency

`func (o *GetPayoutHistory200ResponseDataInner) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *GetPayoutHistory200ResponseDataInner) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *GetPayoutHistory200ResponseDataInner) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *GetPayoutHistory200ResponseDataInner) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetGrossAmount

`func (o *GetPayoutHistory200ResponseDataInner) GetGrossAmount() float32`

GetGrossAmount returns the GrossAmount field if non-nil, zero value otherwise.

### GetGrossAmountOk

`func (o *GetPayoutHistory200ResponseDataInner) GetGrossAmountOk() (*float32, bool)`

GetGrossAmountOk returns a tuple with the GrossAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGrossAmount

`func (o *GetPayoutHistory200ResponseDataInner) SetGrossAmount(v float32)`

SetGrossAmount sets GrossAmount field to given value.

### HasGrossAmount

`func (o *GetPayoutHistory200ResponseDataInner) HasGrossAmount() bool`

HasGrossAmount returns a boolean if a field has been set.

### GetNetworkFee

`func (o *GetPayoutHistory200ResponseDataInner) GetNetworkFee() float32`

GetNetworkFee returns the NetworkFee field if non-nil, zero value otherwise.

### GetNetworkFeeOk

`func (o *GetPayoutHistory200ResponseDataInner) GetNetworkFeeOk() (*float32, bool)`

GetNetworkFeeOk returns a tuple with the NetworkFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworkFee

`func (o *GetPayoutHistory200ResponseDataInner) SetNetworkFee(v float32)`

SetNetworkFee sets NetworkFee field to given value.

### HasNetworkFee

`func (o *GetPayoutHistory200ResponseDataInner) HasNetworkFee() bool`

HasNetworkFee returns a boolean if a field has been set.

### GetNetAmount

`func (o *GetPayoutHistory200ResponseDataInner) GetNetAmount() float32`

GetNetAmount returns the NetAmount field if non-nil, zero value otherwise.

### GetNetAmountOk

`func (o *GetPayoutHistory200ResponseDataInner) GetNetAmountOk() (*float32, bool)`

GetNetAmountOk returns a tuple with the NetAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetAmount

`func (o *GetPayoutHistory200ResponseDataInner) SetNetAmount(v float32)`

SetNetAmount sets NetAmount field to given value.

### HasNetAmount

`func (o *GetPayoutHistory200ResponseDataInner) HasNetAmount() bool`

HasNetAmount returns a boolean if a field has been set.

### GetToAddress

`func (o *GetPayoutHistory200ResponseDataInner) GetToAddress() string`

GetToAddress returns the ToAddress field if non-nil, zero value otherwise.

### GetToAddressOk

`func (o *GetPayoutHistory200ResponseDataInner) GetToAddressOk() (*string, bool)`

GetToAddressOk returns a tuple with the ToAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToAddress

`func (o *GetPayoutHistory200ResponseDataInner) SetToAddress(v string)`

SetToAddress sets ToAddress field to given value.

### HasToAddress

`func (o *GetPayoutHistory200ResponseDataInner) HasToAddress() bool`

HasToAddress returns a boolean if a field has been set.

### GetTxHash

`func (o *GetPayoutHistory200ResponseDataInner) GetTxHash() string`

GetTxHash returns the TxHash field if non-nil, zero value otherwise.

### GetTxHashOk

`func (o *GetPayoutHistory200ResponseDataInner) GetTxHashOk() (*string, bool)`

GetTxHashOk returns a tuple with the TxHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxHash

`func (o *GetPayoutHistory200ResponseDataInner) SetTxHash(v string)`

SetTxHash sets TxHash field to given value.

### HasTxHash

`func (o *GetPayoutHistory200ResponseDataInner) HasTxHash() bool`

HasTxHash returns a boolean if a field has been set.

### GetStatus

`func (o *GetPayoutHistory200ResponseDataInner) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *GetPayoutHistory200ResponseDataInner) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *GetPayoutHistory200ResponseDataInner) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *GetPayoutHistory200ResponseDataInner) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetCreatedAt

`func (o *GetPayoutHistory200ResponseDataInner) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *GetPayoutHistory200ResponseDataInner) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *GetPayoutHistory200ResponseDataInner) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *GetPayoutHistory200ResponseDataInner) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


