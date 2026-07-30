# BillingLastPayment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Amount** | Pointer to **float32** |  | [optional] 
**Date** | Pointer to **time.Time** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 

## Methods

### NewBillingLastPayment

`func NewBillingLastPayment() *BillingLastPayment`

NewBillingLastPayment instantiates a new BillingLastPayment object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBillingLastPaymentWithDefaults

`func NewBillingLastPaymentWithDefaults() *BillingLastPayment`

NewBillingLastPaymentWithDefaults instantiates a new BillingLastPayment object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAmount

`func (o *BillingLastPayment) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *BillingLastPayment) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *BillingLastPayment) SetAmount(v float32)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *BillingLastPayment) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetDate

`func (o *BillingLastPayment) GetDate() time.Time`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *BillingLastPayment) GetDateOk() (*time.Time, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *BillingLastPayment) SetDate(v time.Time)`

SetDate sets Date field to given value.

### HasDate

`func (o *BillingLastPayment) HasDate() bool`

HasDate returns a boolean if a field has been set.

### GetStatus

`func (o *BillingLastPayment) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *BillingLastPayment) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *BillingLastPayment) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *BillingLastPayment) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


