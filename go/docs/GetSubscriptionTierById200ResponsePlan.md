# GetSubscriptionTierById200ResponsePlan

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Price** | Pointer to **float32** |  | [optional] 
**PriceYearly** | Pointer to **float32** |  | [optional] 
**Currency** | Pointer to **string** |  | [optional] 
**Limits** | Pointer to **map[string]interface{}** |  | [optional] 
**Overages** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewGetSubscriptionTierById200ResponsePlan

`func NewGetSubscriptionTierById200ResponsePlan() *GetSubscriptionTierById200ResponsePlan`

NewGetSubscriptionTierById200ResponsePlan instantiates a new GetSubscriptionTierById200ResponsePlan object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetSubscriptionTierById200ResponsePlanWithDefaults

`func NewGetSubscriptionTierById200ResponsePlanWithDefaults() *GetSubscriptionTierById200ResponsePlan`

NewGetSubscriptionTierById200ResponsePlanWithDefaults instantiates a new GetSubscriptionTierById200ResponsePlan object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *GetSubscriptionTierById200ResponsePlan) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetSubscriptionTierById200ResponsePlan) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetSubscriptionTierById200ResponsePlan) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetSubscriptionTierById200ResponsePlan) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *GetSubscriptionTierById200ResponsePlan) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *GetSubscriptionTierById200ResponsePlan) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *GetSubscriptionTierById200ResponsePlan) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *GetSubscriptionTierById200ResponsePlan) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *GetSubscriptionTierById200ResponsePlan) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *GetSubscriptionTierById200ResponsePlan) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *GetSubscriptionTierById200ResponsePlan) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *GetSubscriptionTierById200ResponsePlan) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetPrice

`func (o *GetSubscriptionTierById200ResponsePlan) GetPrice() float32`

GetPrice returns the Price field if non-nil, zero value otherwise.

### GetPriceOk

`func (o *GetSubscriptionTierById200ResponsePlan) GetPriceOk() (*float32, bool)`

GetPriceOk returns a tuple with the Price field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrice

`func (o *GetSubscriptionTierById200ResponsePlan) SetPrice(v float32)`

SetPrice sets Price field to given value.

### HasPrice

`func (o *GetSubscriptionTierById200ResponsePlan) HasPrice() bool`

HasPrice returns a boolean if a field has been set.

### GetPriceYearly

`func (o *GetSubscriptionTierById200ResponsePlan) GetPriceYearly() float32`

GetPriceYearly returns the PriceYearly field if non-nil, zero value otherwise.

### GetPriceYearlyOk

`func (o *GetSubscriptionTierById200ResponsePlan) GetPriceYearlyOk() (*float32, bool)`

GetPriceYearlyOk returns a tuple with the PriceYearly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriceYearly

`func (o *GetSubscriptionTierById200ResponsePlan) SetPriceYearly(v float32)`

SetPriceYearly sets PriceYearly field to given value.

### HasPriceYearly

`func (o *GetSubscriptionTierById200ResponsePlan) HasPriceYearly() bool`

HasPriceYearly returns a boolean if a field has been set.

### GetCurrency

`func (o *GetSubscriptionTierById200ResponsePlan) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *GetSubscriptionTierById200ResponsePlan) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *GetSubscriptionTierById200ResponsePlan) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *GetSubscriptionTierById200ResponsePlan) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetLimits

`func (o *GetSubscriptionTierById200ResponsePlan) GetLimits() map[string]interface{}`

GetLimits returns the Limits field if non-nil, zero value otherwise.

### GetLimitsOk

`func (o *GetSubscriptionTierById200ResponsePlan) GetLimitsOk() (*map[string]interface{}, bool)`

GetLimitsOk returns a tuple with the Limits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimits

`func (o *GetSubscriptionTierById200ResponsePlan) SetLimits(v map[string]interface{})`

SetLimits sets Limits field to given value.

### HasLimits

`func (o *GetSubscriptionTierById200ResponsePlan) HasLimits() bool`

HasLimits returns a boolean if a field has been set.

### GetOverages

`func (o *GetSubscriptionTierById200ResponsePlan) GetOverages() map[string]interface{}`

GetOverages returns the Overages field if non-nil, zero value otherwise.

### GetOveragesOk

`func (o *GetSubscriptionTierById200ResponsePlan) GetOveragesOk() (*map[string]interface{}, bool)`

GetOveragesOk returns a tuple with the Overages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOverages

`func (o *GetSubscriptionTierById200ResponsePlan) SetOverages(v map[string]interface{})`

SetOverages sets Overages field to given value.

### HasOverages

`func (o *GetSubscriptionTierById200ResponsePlan) HasOverages() bool`

HasOverages returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


