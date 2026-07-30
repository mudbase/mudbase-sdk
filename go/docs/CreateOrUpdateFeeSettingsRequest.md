# CreateOrUpdateFeeSettingsRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Currency** | **string** |  | 
**Enabled** | Pointer to **bool** |  | [optional] 
**FeeAmount** | Pointer to **float32** |  | [optional] 
**PayoutAddress** | Pointer to **string** |  | [optional] 
**PayoutThreshold** | Pointer to **float32** |  | [optional] 

## Methods

### NewCreateOrUpdateFeeSettingsRequest

`func NewCreateOrUpdateFeeSettingsRequest(currency string, ) *CreateOrUpdateFeeSettingsRequest`

NewCreateOrUpdateFeeSettingsRequest instantiates a new CreateOrUpdateFeeSettingsRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateOrUpdateFeeSettingsRequestWithDefaults

`func NewCreateOrUpdateFeeSettingsRequestWithDefaults() *CreateOrUpdateFeeSettingsRequest`

NewCreateOrUpdateFeeSettingsRequestWithDefaults instantiates a new CreateOrUpdateFeeSettingsRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrency

`func (o *CreateOrUpdateFeeSettingsRequest) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *CreateOrUpdateFeeSettingsRequest) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *CreateOrUpdateFeeSettingsRequest) SetCurrency(v string)`

SetCurrency sets Currency field to given value.


### GetEnabled

`func (o *CreateOrUpdateFeeSettingsRequest) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *CreateOrUpdateFeeSettingsRequest) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *CreateOrUpdateFeeSettingsRequest) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *CreateOrUpdateFeeSettingsRequest) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetFeeAmount

`func (o *CreateOrUpdateFeeSettingsRequest) GetFeeAmount() float32`

GetFeeAmount returns the FeeAmount field if non-nil, zero value otherwise.

### GetFeeAmountOk

`func (o *CreateOrUpdateFeeSettingsRequest) GetFeeAmountOk() (*float32, bool)`

GetFeeAmountOk returns a tuple with the FeeAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeAmount

`func (o *CreateOrUpdateFeeSettingsRequest) SetFeeAmount(v float32)`

SetFeeAmount sets FeeAmount field to given value.

### HasFeeAmount

`func (o *CreateOrUpdateFeeSettingsRequest) HasFeeAmount() bool`

HasFeeAmount returns a boolean if a field has been set.

### GetPayoutAddress

`func (o *CreateOrUpdateFeeSettingsRequest) GetPayoutAddress() string`

GetPayoutAddress returns the PayoutAddress field if non-nil, zero value otherwise.

### GetPayoutAddressOk

`func (o *CreateOrUpdateFeeSettingsRequest) GetPayoutAddressOk() (*string, bool)`

GetPayoutAddressOk returns a tuple with the PayoutAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayoutAddress

`func (o *CreateOrUpdateFeeSettingsRequest) SetPayoutAddress(v string)`

SetPayoutAddress sets PayoutAddress field to given value.

### HasPayoutAddress

`func (o *CreateOrUpdateFeeSettingsRequest) HasPayoutAddress() bool`

HasPayoutAddress returns a boolean if a field has been set.

### GetPayoutThreshold

`func (o *CreateOrUpdateFeeSettingsRequest) GetPayoutThreshold() float32`

GetPayoutThreshold returns the PayoutThreshold field if non-nil, zero value otherwise.

### GetPayoutThresholdOk

`func (o *CreateOrUpdateFeeSettingsRequest) GetPayoutThresholdOk() (*float32, bool)`

GetPayoutThresholdOk returns a tuple with the PayoutThreshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayoutThreshold

`func (o *CreateOrUpdateFeeSettingsRequest) SetPayoutThreshold(v float32)`

SetPayoutThreshold sets PayoutThreshold field to given value.

### HasPayoutThreshold

`func (o *CreateOrUpdateFeeSettingsRequest) HasPayoutThreshold() bool`

HasPayoutThreshold returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


