# CreatePlanRequestFeaturesInnerOneOf

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Included** | Pointer to **bool** |  | [optional] [default to true]
**Limit** | Pointer to **NullableFloat32** | Usage cap for this feature; omit or null for unlimited. | [optional] 

## Methods

### NewCreatePlanRequestFeaturesInnerOneOf

`func NewCreatePlanRequestFeaturesInnerOneOf() *CreatePlanRequestFeaturesInnerOneOf`

NewCreatePlanRequestFeaturesInnerOneOf instantiates a new CreatePlanRequestFeaturesInnerOneOf object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreatePlanRequestFeaturesInnerOneOfWithDefaults

`func NewCreatePlanRequestFeaturesInnerOneOfWithDefaults() *CreatePlanRequestFeaturesInnerOneOf`

NewCreatePlanRequestFeaturesInnerOneOfWithDefaults instantiates a new CreatePlanRequestFeaturesInnerOneOf object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *CreatePlanRequestFeaturesInnerOneOf) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreatePlanRequestFeaturesInnerOneOf) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreatePlanRequestFeaturesInnerOneOf) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CreatePlanRequestFeaturesInnerOneOf) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *CreatePlanRequestFeaturesInnerOneOf) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreatePlanRequestFeaturesInnerOneOf) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreatePlanRequestFeaturesInnerOneOf) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreatePlanRequestFeaturesInnerOneOf) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetIncluded

`func (o *CreatePlanRequestFeaturesInnerOneOf) GetIncluded() bool`

GetIncluded returns the Included field if non-nil, zero value otherwise.

### GetIncludedOk

`func (o *CreatePlanRequestFeaturesInnerOneOf) GetIncludedOk() (*bool, bool)`

GetIncludedOk returns a tuple with the Included field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIncluded

`func (o *CreatePlanRequestFeaturesInnerOneOf) SetIncluded(v bool)`

SetIncluded sets Included field to given value.

### HasIncluded

`func (o *CreatePlanRequestFeaturesInnerOneOf) HasIncluded() bool`

HasIncluded returns a boolean if a field has been set.

### GetLimit

`func (o *CreatePlanRequestFeaturesInnerOneOf) GetLimit() float32`

GetLimit returns the Limit field if non-nil, zero value otherwise.

### GetLimitOk

`func (o *CreatePlanRequestFeaturesInnerOneOf) GetLimitOk() (*float32, bool)`

GetLimitOk returns a tuple with the Limit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimit

`func (o *CreatePlanRequestFeaturesInnerOneOf) SetLimit(v float32)`

SetLimit sets Limit field to given value.

### HasLimit

`func (o *CreatePlanRequestFeaturesInnerOneOf) HasLimit() bool`

HasLimit returns a boolean if a field has been set.

### SetLimitNil

`func (o *CreatePlanRequestFeaturesInnerOneOf) SetLimitNil(b bool)`

 SetLimitNil sets the value for Limit to be an explicit nil

### UnsetLimit
`func (o *CreatePlanRequestFeaturesInnerOneOf) UnsetLimit()`

UnsetLimit ensures that no value is present for Limit, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


