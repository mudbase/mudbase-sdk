# Plan

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Price** | Pointer to **float32** |  | [optional] 
**Currency** | Pointer to **string** |  | [optional] 
**Interval** | Pointer to **string** |  | [optional] 
**Features** | Pointer to **[]string** |  | [optional] 

## Methods

### NewPlan

`func NewPlan() *Plan`

NewPlan instantiates a new Plan object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPlanWithDefaults

`func NewPlanWithDefaults() *Plan`

NewPlanWithDefaults instantiates a new Plan object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *Plan) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Plan) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Plan) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Plan) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPrice

`func (o *Plan) GetPrice() float32`

GetPrice returns the Price field if non-nil, zero value otherwise.

### GetPriceOk

`func (o *Plan) GetPriceOk() (*float32, bool)`

GetPriceOk returns a tuple with the Price field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrice

`func (o *Plan) SetPrice(v float32)`

SetPrice sets Price field to given value.

### HasPrice

`func (o *Plan) HasPrice() bool`

HasPrice returns a boolean if a field has been set.

### GetCurrency

`func (o *Plan) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *Plan) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *Plan) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *Plan) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetInterval

`func (o *Plan) GetInterval() string`

GetInterval returns the Interval field if non-nil, zero value otherwise.

### GetIntervalOk

`func (o *Plan) GetIntervalOk() (*string, bool)`

GetIntervalOk returns a tuple with the Interval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInterval

`func (o *Plan) SetInterval(v string)`

SetInterval sets Interval field to given value.

### HasInterval

`func (o *Plan) HasInterval() bool`

HasInterval returns a boolean if a field has been set.

### GetFeatures

`func (o *Plan) GetFeatures() []string`

GetFeatures returns the Features field if non-nil, zero value otherwise.

### GetFeaturesOk

`func (o *Plan) GetFeaturesOk() (*[]string, bool)`

GetFeaturesOk returns a tuple with the Features field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeatures

`func (o *Plan) SetFeatures(v []string)`

SetFeatures sets Features field to given value.

### HasFeatures

`func (o *Plan) HasFeatures() bool`

HasFeatures returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


