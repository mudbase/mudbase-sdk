# CreatePlanRequestFeaturesInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Included** | Pointer to **bool** |  | [optional] [default to true]
**Limit** | Pointer to **NullableFloat32** | Usage cap for this feature; omit or null for unlimited. | [optional] 

## Methods

### NewCreatePlanRequestFeaturesInner

`func NewCreatePlanRequestFeaturesInner() *CreatePlanRequestFeaturesInner`

NewCreatePlanRequestFeaturesInner instantiates a new CreatePlanRequestFeaturesInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreatePlanRequestFeaturesInnerWithDefaults

`func NewCreatePlanRequestFeaturesInnerWithDefaults() *CreatePlanRequestFeaturesInner`

NewCreatePlanRequestFeaturesInnerWithDefaults instantiates a new CreatePlanRequestFeaturesInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *CreatePlanRequestFeaturesInner) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreatePlanRequestFeaturesInner) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreatePlanRequestFeaturesInner) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CreatePlanRequestFeaturesInner) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *CreatePlanRequestFeaturesInner) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreatePlanRequestFeaturesInner) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreatePlanRequestFeaturesInner) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreatePlanRequestFeaturesInner) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetIncluded

`func (o *CreatePlanRequestFeaturesInner) GetIncluded() bool`

GetIncluded returns the Included field if non-nil, zero value otherwise.

### GetIncludedOk

`func (o *CreatePlanRequestFeaturesInner) GetIncludedOk() (*bool, bool)`

GetIncludedOk returns a tuple with the Included field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIncluded

`func (o *CreatePlanRequestFeaturesInner) SetIncluded(v bool)`

SetIncluded sets Included field to given value.

### HasIncluded

`func (o *CreatePlanRequestFeaturesInner) HasIncluded() bool`

HasIncluded returns a boolean if a field has been set.

### GetLimit

`func (o *CreatePlanRequestFeaturesInner) GetLimit() float32`

GetLimit returns the Limit field if non-nil, zero value otherwise.

### GetLimitOk

`func (o *CreatePlanRequestFeaturesInner) GetLimitOk() (*float32, bool)`

GetLimitOk returns a tuple with the Limit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimit

`func (o *CreatePlanRequestFeaturesInner) SetLimit(v float32)`

SetLimit sets Limit field to given value.

### HasLimit

`func (o *CreatePlanRequestFeaturesInner) HasLimit() bool`

HasLimit returns a boolean if a field has been set.

### SetLimitNil

`func (o *CreatePlanRequestFeaturesInner) SetLimitNil(b bool)`

 SetLimitNil sets the value for Limit to be an explicit nil

### UnsetLimit
`func (o *CreatePlanRequestFeaturesInner) UnsetLimit()`

UnsetLimit ensures that no value is present for Limit, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


