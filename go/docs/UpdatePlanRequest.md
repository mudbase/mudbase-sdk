# UpdatePlanRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Price** | Pointer to **float32** |  | [optional] 
**Features** | Pointer to **[]string** |  | [optional] 

## Methods

### NewUpdatePlanRequest

`func NewUpdatePlanRequest() *UpdatePlanRequest`

NewUpdatePlanRequest instantiates a new UpdatePlanRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdatePlanRequestWithDefaults

`func NewUpdatePlanRequestWithDefaults() *UpdatePlanRequest`

NewUpdatePlanRequestWithDefaults instantiates a new UpdatePlanRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *UpdatePlanRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UpdatePlanRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UpdatePlanRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UpdatePlanRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *UpdatePlanRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *UpdatePlanRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *UpdatePlanRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *UpdatePlanRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetPrice

`func (o *UpdatePlanRequest) GetPrice() float32`

GetPrice returns the Price field if non-nil, zero value otherwise.

### GetPriceOk

`func (o *UpdatePlanRequest) GetPriceOk() (*float32, bool)`

GetPriceOk returns a tuple with the Price field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrice

`func (o *UpdatePlanRequest) SetPrice(v float32)`

SetPrice sets Price field to given value.

### HasPrice

`func (o *UpdatePlanRequest) HasPrice() bool`

HasPrice returns a boolean if a field has been set.

### GetFeatures

`func (o *UpdatePlanRequest) GetFeatures() []string`

GetFeatures returns the Features field if non-nil, zero value otherwise.

### GetFeaturesOk

`func (o *UpdatePlanRequest) GetFeaturesOk() (*[]string, bool)`

GetFeaturesOk returns a tuple with the Features field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeatures

`func (o *UpdatePlanRequest) SetFeatures(v []string)`

SetFeatures sets Features field to given value.

### HasFeatures

`func (o *UpdatePlanRequest) HasFeatures() bool`

HasFeatures returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


