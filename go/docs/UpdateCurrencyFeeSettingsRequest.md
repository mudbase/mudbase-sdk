# UpdateCurrencyFeeSettingsRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** |  | [optional] 
**FeeAmount** | Pointer to **float32** |  | [optional] 
**PayoutAddress** | Pointer to **string** |  | [optional] 
**PayoutThreshold** | Pointer to **float32** |  | [optional] 

## Methods

### NewUpdateCurrencyFeeSettingsRequest

`func NewUpdateCurrencyFeeSettingsRequest() *UpdateCurrencyFeeSettingsRequest`

NewUpdateCurrencyFeeSettingsRequest instantiates a new UpdateCurrencyFeeSettingsRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateCurrencyFeeSettingsRequestWithDefaults

`func NewUpdateCurrencyFeeSettingsRequestWithDefaults() *UpdateCurrencyFeeSettingsRequest`

NewUpdateCurrencyFeeSettingsRequestWithDefaults instantiates a new UpdateCurrencyFeeSettingsRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *UpdateCurrencyFeeSettingsRequest) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *UpdateCurrencyFeeSettingsRequest) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *UpdateCurrencyFeeSettingsRequest) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *UpdateCurrencyFeeSettingsRequest) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetFeeAmount

`func (o *UpdateCurrencyFeeSettingsRequest) GetFeeAmount() float32`

GetFeeAmount returns the FeeAmount field if non-nil, zero value otherwise.

### GetFeeAmountOk

`func (o *UpdateCurrencyFeeSettingsRequest) GetFeeAmountOk() (*float32, bool)`

GetFeeAmountOk returns a tuple with the FeeAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeAmount

`func (o *UpdateCurrencyFeeSettingsRequest) SetFeeAmount(v float32)`

SetFeeAmount sets FeeAmount field to given value.

### HasFeeAmount

`func (o *UpdateCurrencyFeeSettingsRequest) HasFeeAmount() bool`

HasFeeAmount returns a boolean if a field has been set.

### GetPayoutAddress

`func (o *UpdateCurrencyFeeSettingsRequest) GetPayoutAddress() string`

GetPayoutAddress returns the PayoutAddress field if non-nil, zero value otherwise.

### GetPayoutAddressOk

`func (o *UpdateCurrencyFeeSettingsRequest) GetPayoutAddressOk() (*string, bool)`

GetPayoutAddressOk returns a tuple with the PayoutAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayoutAddress

`func (o *UpdateCurrencyFeeSettingsRequest) SetPayoutAddress(v string)`

SetPayoutAddress sets PayoutAddress field to given value.

### HasPayoutAddress

`func (o *UpdateCurrencyFeeSettingsRequest) HasPayoutAddress() bool`

HasPayoutAddress returns a boolean if a field has been set.

### GetPayoutThreshold

`func (o *UpdateCurrencyFeeSettingsRequest) GetPayoutThreshold() float32`

GetPayoutThreshold returns the PayoutThreshold field if non-nil, zero value otherwise.

### GetPayoutThresholdOk

`func (o *UpdateCurrencyFeeSettingsRequest) GetPayoutThresholdOk() (*float32, bool)`

GetPayoutThresholdOk returns a tuple with the PayoutThreshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayoutThreshold

`func (o *UpdateCurrencyFeeSettingsRequest) SetPayoutThreshold(v float32)`

SetPayoutThreshold sets PayoutThreshold field to given value.

### HasPayoutThreshold

`func (o *UpdateCurrencyFeeSettingsRequest) HasPayoutThreshold() bool`

HasPayoutThreshold returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


