# GetSubscriptionTiers200ResponsePlansInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Price** | Pointer to **float32** | Monthly price in cents | [optional] 
**PriceYearly** | Pointer to **float32** | Yearly price in cents (8% off) | [optional] 
**Currency** | Pointer to **string** |  | [optional] 
**PriceId** | Pointer to **NullableString** |  | [optional] 
**Limits** | Pointer to **map[string]interface{}** |  | [optional] 
**Overages** | Pointer to **map[string]interface{}** |  | [optional] 
**Enforcement** | Pointer to **map[string]interface{}** | Per-resource enforcement (blocking, billing_only, etc.) | [optional] 

## Methods

### NewGetSubscriptionTiers200ResponsePlansInner

`func NewGetSubscriptionTiers200ResponsePlansInner() *GetSubscriptionTiers200ResponsePlansInner`

NewGetSubscriptionTiers200ResponsePlansInner instantiates a new GetSubscriptionTiers200ResponsePlansInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetSubscriptionTiers200ResponsePlansInnerWithDefaults

`func NewGetSubscriptionTiers200ResponsePlansInnerWithDefaults() *GetSubscriptionTiers200ResponsePlansInner`

NewGetSubscriptionTiers200ResponsePlansInnerWithDefaults instantiates a new GetSubscriptionTiers200ResponsePlansInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *GetSubscriptionTiers200ResponsePlansInner) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetSubscriptionTiers200ResponsePlansInner) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetSubscriptionTiers200ResponsePlansInner) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetSubscriptionTiers200ResponsePlansInner) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *GetSubscriptionTiers200ResponsePlansInner) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *GetSubscriptionTiers200ResponsePlansInner) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *GetSubscriptionTiers200ResponsePlansInner) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *GetSubscriptionTiers200ResponsePlansInner) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *GetSubscriptionTiers200ResponsePlansInner) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *GetSubscriptionTiers200ResponsePlansInner) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *GetSubscriptionTiers200ResponsePlansInner) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *GetSubscriptionTiers200ResponsePlansInner) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetPrice

`func (o *GetSubscriptionTiers200ResponsePlansInner) GetPrice() float32`

GetPrice returns the Price field if non-nil, zero value otherwise.

### GetPriceOk

`func (o *GetSubscriptionTiers200ResponsePlansInner) GetPriceOk() (*float32, bool)`

GetPriceOk returns a tuple with the Price field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrice

`func (o *GetSubscriptionTiers200ResponsePlansInner) SetPrice(v float32)`

SetPrice sets Price field to given value.

### HasPrice

`func (o *GetSubscriptionTiers200ResponsePlansInner) HasPrice() bool`

HasPrice returns a boolean if a field has been set.

### GetPriceYearly

`func (o *GetSubscriptionTiers200ResponsePlansInner) GetPriceYearly() float32`

GetPriceYearly returns the PriceYearly field if non-nil, zero value otherwise.

### GetPriceYearlyOk

`func (o *GetSubscriptionTiers200ResponsePlansInner) GetPriceYearlyOk() (*float32, bool)`

GetPriceYearlyOk returns a tuple with the PriceYearly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriceYearly

`func (o *GetSubscriptionTiers200ResponsePlansInner) SetPriceYearly(v float32)`

SetPriceYearly sets PriceYearly field to given value.

### HasPriceYearly

`func (o *GetSubscriptionTiers200ResponsePlansInner) HasPriceYearly() bool`

HasPriceYearly returns a boolean if a field has been set.

### GetCurrency

`func (o *GetSubscriptionTiers200ResponsePlansInner) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *GetSubscriptionTiers200ResponsePlansInner) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *GetSubscriptionTiers200ResponsePlansInner) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *GetSubscriptionTiers200ResponsePlansInner) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetPriceId

`func (o *GetSubscriptionTiers200ResponsePlansInner) GetPriceId() string`

GetPriceId returns the PriceId field if non-nil, zero value otherwise.

### GetPriceIdOk

`func (o *GetSubscriptionTiers200ResponsePlansInner) GetPriceIdOk() (*string, bool)`

GetPriceIdOk returns a tuple with the PriceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriceId

`func (o *GetSubscriptionTiers200ResponsePlansInner) SetPriceId(v string)`

SetPriceId sets PriceId field to given value.

### HasPriceId

`func (o *GetSubscriptionTiers200ResponsePlansInner) HasPriceId() bool`

HasPriceId returns a boolean if a field has been set.

### SetPriceIdNil

`func (o *GetSubscriptionTiers200ResponsePlansInner) SetPriceIdNil(b bool)`

 SetPriceIdNil sets the value for PriceId to be an explicit nil

### UnsetPriceId
`func (o *GetSubscriptionTiers200ResponsePlansInner) UnsetPriceId()`

UnsetPriceId ensures that no value is present for PriceId, not even an explicit nil
### GetLimits

`func (o *GetSubscriptionTiers200ResponsePlansInner) GetLimits() map[string]interface{}`

GetLimits returns the Limits field if non-nil, zero value otherwise.

### GetLimitsOk

`func (o *GetSubscriptionTiers200ResponsePlansInner) GetLimitsOk() (*map[string]interface{}, bool)`

GetLimitsOk returns a tuple with the Limits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimits

`func (o *GetSubscriptionTiers200ResponsePlansInner) SetLimits(v map[string]interface{})`

SetLimits sets Limits field to given value.

### HasLimits

`func (o *GetSubscriptionTiers200ResponsePlansInner) HasLimits() bool`

HasLimits returns a boolean if a field has been set.

### GetOverages

`func (o *GetSubscriptionTiers200ResponsePlansInner) GetOverages() map[string]interface{}`

GetOverages returns the Overages field if non-nil, zero value otherwise.

### GetOveragesOk

`func (o *GetSubscriptionTiers200ResponsePlansInner) GetOveragesOk() (*map[string]interface{}, bool)`

GetOveragesOk returns a tuple with the Overages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOverages

`func (o *GetSubscriptionTiers200ResponsePlansInner) SetOverages(v map[string]interface{})`

SetOverages sets Overages field to given value.

### HasOverages

`func (o *GetSubscriptionTiers200ResponsePlansInner) HasOverages() bool`

HasOverages returns a boolean if a field has been set.

### GetEnforcement

`func (o *GetSubscriptionTiers200ResponsePlansInner) GetEnforcement() map[string]interface{}`

GetEnforcement returns the Enforcement field if non-nil, zero value otherwise.

### GetEnforcementOk

`func (o *GetSubscriptionTiers200ResponsePlansInner) GetEnforcementOk() (*map[string]interface{}, bool)`

GetEnforcementOk returns a tuple with the Enforcement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnforcement

`func (o *GetSubscriptionTiers200ResponsePlansInner) SetEnforcement(v map[string]interface{})`

SetEnforcement sets Enforcement field to given value.

### HasEnforcement

`func (o *GetSubscriptionTiers200ResponsePlansInner) HasEnforcement() bool`

HasEnforcement returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


