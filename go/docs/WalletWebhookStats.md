# WalletWebhookStats

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalDeliveries** | Pointer to **int32** |  | [optional] 
**SuccessfulDeliveries** | Pointer to **int32** |  | [optional] 
**FailedDeliveries** | Pointer to **int32** |  | [optional] 
**LastDeliveryAt** | Pointer to **NullableTime** |  | [optional] 

## Methods

### NewWalletWebhookStats

`func NewWalletWebhookStats() *WalletWebhookStats`

NewWalletWebhookStats instantiates a new WalletWebhookStats object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWalletWebhookStatsWithDefaults

`func NewWalletWebhookStatsWithDefaults() *WalletWebhookStats`

NewWalletWebhookStatsWithDefaults instantiates a new WalletWebhookStats object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTotalDeliveries

`func (o *WalletWebhookStats) GetTotalDeliveries() int32`

GetTotalDeliveries returns the TotalDeliveries field if non-nil, zero value otherwise.

### GetTotalDeliveriesOk

`func (o *WalletWebhookStats) GetTotalDeliveriesOk() (*int32, bool)`

GetTotalDeliveriesOk returns a tuple with the TotalDeliveries field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalDeliveries

`func (o *WalletWebhookStats) SetTotalDeliveries(v int32)`

SetTotalDeliveries sets TotalDeliveries field to given value.

### HasTotalDeliveries

`func (o *WalletWebhookStats) HasTotalDeliveries() bool`

HasTotalDeliveries returns a boolean if a field has been set.

### GetSuccessfulDeliveries

`func (o *WalletWebhookStats) GetSuccessfulDeliveries() int32`

GetSuccessfulDeliveries returns the SuccessfulDeliveries field if non-nil, zero value otherwise.

### GetSuccessfulDeliveriesOk

`func (o *WalletWebhookStats) GetSuccessfulDeliveriesOk() (*int32, bool)`

GetSuccessfulDeliveriesOk returns a tuple with the SuccessfulDeliveries field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessfulDeliveries

`func (o *WalletWebhookStats) SetSuccessfulDeliveries(v int32)`

SetSuccessfulDeliveries sets SuccessfulDeliveries field to given value.

### HasSuccessfulDeliveries

`func (o *WalletWebhookStats) HasSuccessfulDeliveries() bool`

HasSuccessfulDeliveries returns a boolean if a field has been set.

### GetFailedDeliveries

`func (o *WalletWebhookStats) GetFailedDeliveries() int32`

GetFailedDeliveries returns the FailedDeliveries field if non-nil, zero value otherwise.

### GetFailedDeliveriesOk

`func (o *WalletWebhookStats) GetFailedDeliveriesOk() (*int32, bool)`

GetFailedDeliveriesOk returns a tuple with the FailedDeliveries field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailedDeliveries

`func (o *WalletWebhookStats) SetFailedDeliveries(v int32)`

SetFailedDeliveries sets FailedDeliveries field to given value.

### HasFailedDeliveries

`func (o *WalletWebhookStats) HasFailedDeliveries() bool`

HasFailedDeliveries returns a boolean if a field has been set.

### GetLastDeliveryAt

`func (o *WalletWebhookStats) GetLastDeliveryAt() time.Time`

GetLastDeliveryAt returns the LastDeliveryAt field if non-nil, zero value otherwise.

### GetLastDeliveryAtOk

`func (o *WalletWebhookStats) GetLastDeliveryAtOk() (*time.Time, bool)`

GetLastDeliveryAtOk returns a tuple with the LastDeliveryAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastDeliveryAt

`func (o *WalletWebhookStats) SetLastDeliveryAt(v time.Time)`

SetLastDeliveryAt sets LastDeliveryAt field to given value.

### HasLastDeliveryAt

`func (o *WalletWebhookStats) HasLastDeliveryAt() bool`

HasLastDeliveryAt returns a boolean if a field has been set.

### SetLastDeliveryAtNil

`func (o *WalletWebhookStats) SetLastDeliveryAtNil(b bool)`

 SetLastDeliveryAtNil sets the value for LastDeliveryAt to be an explicit nil

### UnsetLastDeliveryAt
`func (o *WalletWebhookStats) UnsetLastDeliveryAt()`

UnsetLastDeliveryAt ensures that no value is present for LastDeliveryAt, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


