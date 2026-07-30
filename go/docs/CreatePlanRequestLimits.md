# CreatePlanRequestLimits

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ApiCalls** | Pointer to **NullableFloat32** |  | [optional] 
**Storage** | Pointer to **NullableFloat32** |  | [optional] 
**Bandwidth** | Pointer to **NullableFloat32** |  | [optional] 
**Users** | Pointer to **NullableFloat32** |  | [optional] 
**CustomLimits** | Pointer to [**[]CreatePlanRequestLimitsCustomLimitsInner**](CreatePlanRequestLimitsCustomLimitsInner.md) |  | [optional] 

## Methods

### NewCreatePlanRequestLimits

`func NewCreatePlanRequestLimits() *CreatePlanRequestLimits`

NewCreatePlanRequestLimits instantiates a new CreatePlanRequestLimits object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreatePlanRequestLimitsWithDefaults

`func NewCreatePlanRequestLimitsWithDefaults() *CreatePlanRequestLimits`

NewCreatePlanRequestLimitsWithDefaults instantiates a new CreatePlanRequestLimits object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetApiCalls

`func (o *CreatePlanRequestLimits) GetApiCalls() float32`

GetApiCalls returns the ApiCalls field if non-nil, zero value otherwise.

### GetApiCallsOk

`func (o *CreatePlanRequestLimits) GetApiCallsOk() (*float32, bool)`

GetApiCallsOk returns a tuple with the ApiCalls field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiCalls

`func (o *CreatePlanRequestLimits) SetApiCalls(v float32)`

SetApiCalls sets ApiCalls field to given value.

### HasApiCalls

`func (o *CreatePlanRequestLimits) HasApiCalls() bool`

HasApiCalls returns a boolean if a field has been set.

### SetApiCallsNil

`func (o *CreatePlanRequestLimits) SetApiCallsNil(b bool)`

 SetApiCallsNil sets the value for ApiCalls to be an explicit nil

### UnsetApiCalls
`func (o *CreatePlanRequestLimits) UnsetApiCalls()`

UnsetApiCalls ensures that no value is present for ApiCalls, not even an explicit nil
### GetStorage

`func (o *CreatePlanRequestLimits) GetStorage() float32`

GetStorage returns the Storage field if non-nil, zero value otherwise.

### GetStorageOk

`func (o *CreatePlanRequestLimits) GetStorageOk() (*float32, bool)`

GetStorageOk returns a tuple with the Storage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStorage

`func (o *CreatePlanRequestLimits) SetStorage(v float32)`

SetStorage sets Storage field to given value.

### HasStorage

`func (o *CreatePlanRequestLimits) HasStorage() bool`

HasStorage returns a boolean if a field has been set.

### SetStorageNil

`func (o *CreatePlanRequestLimits) SetStorageNil(b bool)`

 SetStorageNil sets the value for Storage to be an explicit nil

### UnsetStorage
`func (o *CreatePlanRequestLimits) UnsetStorage()`

UnsetStorage ensures that no value is present for Storage, not even an explicit nil
### GetBandwidth

`func (o *CreatePlanRequestLimits) GetBandwidth() float32`

GetBandwidth returns the Bandwidth field if non-nil, zero value otherwise.

### GetBandwidthOk

`func (o *CreatePlanRequestLimits) GetBandwidthOk() (*float32, bool)`

GetBandwidthOk returns a tuple with the Bandwidth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBandwidth

`func (o *CreatePlanRequestLimits) SetBandwidth(v float32)`

SetBandwidth sets Bandwidth field to given value.

### HasBandwidth

`func (o *CreatePlanRequestLimits) HasBandwidth() bool`

HasBandwidth returns a boolean if a field has been set.

### SetBandwidthNil

`func (o *CreatePlanRequestLimits) SetBandwidthNil(b bool)`

 SetBandwidthNil sets the value for Bandwidth to be an explicit nil

### UnsetBandwidth
`func (o *CreatePlanRequestLimits) UnsetBandwidth()`

UnsetBandwidth ensures that no value is present for Bandwidth, not even an explicit nil
### GetUsers

`func (o *CreatePlanRequestLimits) GetUsers() float32`

GetUsers returns the Users field if non-nil, zero value otherwise.

### GetUsersOk

`func (o *CreatePlanRequestLimits) GetUsersOk() (*float32, bool)`

GetUsersOk returns a tuple with the Users field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsers

`func (o *CreatePlanRequestLimits) SetUsers(v float32)`

SetUsers sets Users field to given value.

### HasUsers

`func (o *CreatePlanRequestLimits) HasUsers() bool`

HasUsers returns a boolean if a field has been set.

### SetUsersNil

`func (o *CreatePlanRequestLimits) SetUsersNil(b bool)`

 SetUsersNil sets the value for Users to be an explicit nil

### UnsetUsers
`func (o *CreatePlanRequestLimits) UnsetUsers()`

UnsetUsers ensures that no value is present for Users, not even an explicit nil
### GetCustomLimits

`func (o *CreatePlanRequestLimits) GetCustomLimits() []CreatePlanRequestLimitsCustomLimitsInner`

GetCustomLimits returns the CustomLimits field if non-nil, zero value otherwise.

### GetCustomLimitsOk

`func (o *CreatePlanRequestLimits) GetCustomLimitsOk() (*[]CreatePlanRequestLimitsCustomLimitsInner, bool)`

GetCustomLimitsOk returns a tuple with the CustomLimits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomLimits

`func (o *CreatePlanRequestLimits) SetCustomLimits(v []CreatePlanRequestLimitsCustomLimitsInner)`

SetCustomLimits sets CustomLimits field to given value.

### HasCustomLimits

`func (o *CreatePlanRequestLimits) HasCustomLimits() bool`

HasCustomLimits returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


