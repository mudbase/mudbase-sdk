# CreatePlanRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** | Display name; also used to generate a unique slug per project. | 
**Description** | Pointer to **string** |  | [optional] 
**Price** | **float32** | Amount for the chosen interval. The server fills the other billing period (e.g. yearly ≈ monthly × 12 × 0.8 when interval is month).  | 
**Currency** | **string** | ISO currency code (stored lowercased). | 
**Interval** | **string** | Which period &#x60;price&#x60; applies to; drives pricing.monthly vs pricing.yearly. | 
**Features** | Pointer to [**[]CreatePlanRequestFeaturesInner**](CreatePlanRequestFeaturesInner.md) | Strings become &#x60;{ name, included: true }&#x60;. You may send full feature objects instead.  | [optional] 
**Limits** | Pointer to [**CreatePlanRequestLimits**](CreatePlanRequestLimits.md) |  | [optional] 
**Trial** | Pointer to [**CreatePlanRequestTrial**](CreatePlanRequestTrial.md) |  | [optional] 
**IsActive** | Pointer to **bool** |  | [optional] [default to true]
**IsDefault** | Pointer to **bool** | Only one default plan per project is allowed server-side. | [optional] [default to false]
**SortOrder** | Pointer to **float32** | Lower numbers list first in UIs. | [optional] 
**Metadata** | Pointer to **map[string]interface{}** | Arbitrary key/value data stored on the plan document. | [optional] 

## Methods

### NewCreatePlanRequest

`func NewCreatePlanRequest(name string, price float32, currency string, interval string, ) *CreatePlanRequest`

NewCreatePlanRequest instantiates a new CreatePlanRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreatePlanRequestWithDefaults

`func NewCreatePlanRequestWithDefaults() *CreatePlanRequest`

NewCreatePlanRequestWithDefaults instantiates a new CreatePlanRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *CreatePlanRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreatePlanRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreatePlanRequest) SetName(v string)`

SetName sets Name field to given value.


### GetDescription

`func (o *CreatePlanRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreatePlanRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreatePlanRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreatePlanRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetPrice

`func (o *CreatePlanRequest) GetPrice() float32`

GetPrice returns the Price field if non-nil, zero value otherwise.

### GetPriceOk

`func (o *CreatePlanRequest) GetPriceOk() (*float32, bool)`

GetPriceOk returns a tuple with the Price field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrice

`func (o *CreatePlanRequest) SetPrice(v float32)`

SetPrice sets Price field to given value.


### GetCurrency

`func (o *CreatePlanRequest) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *CreatePlanRequest) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *CreatePlanRequest) SetCurrency(v string)`

SetCurrency sets Currency field to given value.


### GetInterval

`func (o *CreatePlanRequest) GetInterval() string`

GetInterval returns the Interval field if non-nil, zero value otherwise.

### GetIntervalOk

`func (o *CreatePlanRequest) GetIntervalOk() (*string, bool)`

GetIntervalOk returns a tuple with the Interval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInterval

`func (o *CreatePlanRequest) SetInterval(v string)`

SetInterval sets Interval field to given value.


### GetFeatures

`func (o *CreatePlanRequest) GetFeatures() []CreatePlanRequestFeaturesInner`

GetFeatures returns the Features field if non-nil, zero value otherwise.

### GetFeaturesOk

`func (o *CreatePlanRequest) GetFeaturesOk() (*[]CreatePlanRequestFeaturesInner, bool)`

GetFeaturesOk returns a tuple with the Features field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeatures

`func (o *CreatePlanRequest) SetFeatures(v []CreatePlanRequestFeaturesInner)`

SetFeatures sets Features field to given value.

### HasFeatures

`func (o *CreatePlanRequest) HasFeatures() bool`

HasFeatures returns a boolean if a field has been set.

### GetLimits

`func (o *CreatePlanRequest) GetLimits() CreatePlanRequestLimits`

GetLimits returns the Limits field if non-nil, zero value otherwise.

### GetLimitsOk

`func (o *CreatePlanRequest) GetLimitsOk() (*CreatePlanRequestLimits, bool)`

GetLimitsOk returns a tuple with the Limits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimits

`func (o *CreatePlanRequest) SetLimits(v CreatePlanRequestLimits)`

SetLimits sets Limits field to given value.

### HasLimits

`func (o *CreatePlanRequest) HasLimits() bool`

HasLimits returns a boolean if a field has been set.

### GetTrial

`func (o *CreatePlanRequest) GetTrial() CreatePlanRequestTrial`

GetTrial returns the Trial field if non-nil, zero value otherwise.

### GetTrialOk

`func (o *CreatePlanRequest) GetTrialOk() (*CreatePlanRequestTrial, bool)`

GetTrialOk returns a tuple with the Trial field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrial

`func (o *CreatePlanRequest) SetTrial(v CreatePlanRequestTrial)`

SetTrial sets Trial field to given value.

### HasTrial

`func (o *CreatePlanRequest) HasTrial() bool`

HasTrial returns a boolean if a field has been set.

### GetIsActive

`func (o *CreatePlanRequest) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *CreatePlanRequest) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *CreatePlanRequest) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.

### HasIsActive

`func (o *CreatePlanRequest) HasIsActive() bool`

HasIsActive returns a boolean if a field has been set.

### GetIsDefault

`func (o *CreatePlanRequest) GetIsDefault() bool`

GetIsDefault returns the IsDefault field if non-nil, zero value otherwise.

### GetIsDefaultOk

`func (o *CreatePlanRequest) GetIsDefaultOk() (*bool, bool)`

GetIsDefaultOk returns a tuple with the IsDefault field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsDefault

`func (o *CreatePlanRequest) SetIsDefault(v bool)`

SetIsDefault sets IsDefault field to given value.

### HasIsDefault

`func (o *CreatePlanRequest) HasIsDefault() bool`

HasIsDefault returns a boolean if a field has been set.

### GetSortOrder

`func (o *CreatePlanRequest) GetSortOrder() float32`

GetSortOrder returns the SortOrder field if non-nil, zero value otherwise.

### GetSortOrderOk

`func (o *CreatePlanRequest) GetSortOrderOk() (*float32, bool)`

GetSortOrderOk returns a tuple with the SortOrder field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSortOrder

`func (o *CreatePlanRequest) SetSortOrder(v float32)`

SetSortOrder sets SortOrder field to given value.

### HasSortOrder

`func (o *CreatePlanRequest) HasSortOrder() bool`

HasSortOrder returns a boolean if a field has been set.

### GetMetadata

`func (o *CreatePlanRequest) GetMetadata() map[string]interface{}`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *CreatePlanRequest) GetMetadataOk() (*map[string]interface{}, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *CreatePlanRequest) SetMetadata(v map[string]interface{})`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *CreatePlanRequest) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


