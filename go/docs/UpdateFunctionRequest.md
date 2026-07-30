# UpdateFunctionRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Code** | Pointer to **string** |  | [optional] 
**Trigger** | Pointer to [**FunctionTrigger**](FunctionTrigger.md) |  | [optional] 
**Environment** | Pointer to **map[string]interface{}** |  | [optional] 
**IsActive** | Pointer to **bool** |  | [optional] 
**Limits** | Pointer to [**UpdateFunctionRequestLimits**](UpdateFunctionRequestLimits.md) |  | [optional] 
**RetryPolicy** | Pointer to [**UpdateFunctionRequestRetryPolicy**](UpdateFunctionRequestRetryPolicy.md) |  | [optional] 
**VersionComment** | Pointer to **string** | Comment for version when code is updated | [optional] 

## Methods

### NewUpdateFunctionRequest

`func NewUpdateFunctionRequest() *UpdateFunctionRequest`

NewUpdateFunctionRequest instantiates a new UpdateFunctionRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateFunctionRequestWithDefaults

`func NewUpdateFunctionRequestWithDefaults() *UpdateFunctionRequest`

NewUpdateFunctionRequestWithDefaults instantiates a new UpdateFunctionRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *UpdateFunctionRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UpdateFunctionRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UpdateFunctionRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UpdateFunctionRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *UpdateFunctionRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *UpdateFunctionRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *UpdateFunctionRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *UpdateFunctionRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetCode

`func (o *UpdateFunctionRequest) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *UpdateFunctionRequest) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *UpdateFunctionRequest) SetCode(v string)`

SetCode sets Code field to given value.

### HasCode

`func (o *UpdateFunctionRequest) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetTrigger

`func (o *UpdateFunctionRequest) GetTrigger() FunctionTrigger`

GetTrigger returns the Trigger field if non-nil, zero value otherwise.

### GetTriggerOk

`func (o *UpdateFunctionRequest) GetTriggerOk() (*FunctionTrigger, bool)`

GetTriggerOk returns a tuple with the Trigger field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrigger

`func (o *UpdateFunctionRequest) SetTrigger(v FunctionTrigger)`

SetTrigger sets Trigger field to given value.

### HasTrigger

`func (o *UpdateFunctionRequest) HasTrigger() bool`

HasTrigger returns a boolean if a field has been set.

### GetEnvironment

`func (o *UpdateFunctionRequest) GetEnvironment() map[string]interface{}`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *UpdateFunctionRequest) GetEnvironmentOk() (*map[string]interface{}, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *UpdateFunctionRequest) SetEnvironment(v map[string]interface{})`

SetEnvironment sets Environment field to given value.

### HasEnvironment

`func (o *UpdateFunctionRequest) HasEnvironment() bool`

HasEnvironment returns a boolean if a field has been set.

### GetIsActive

`func (o *UpdateFunctionRequest) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *UpdateFunctionRequest) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *UpdateFunctionRequest) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.

### HasIsActive

`func (o *UpdateFunctionRequest) HasIsActive() bool`

HasIsActive returns a boolean if a field has been set.

### GetLimits

`func (o *UpdateFunctionRequest) GetLimits() UpdateFunctionRequestLimits`

GetLimits returns the Limits field if non-nil, zero value otherwise.

### GetLimitsOk

`func (o *UpdateFunctionRequest) GetLimitsOk() (*UpdateFunctionRequestLimits, bool)`

GetLimitsOk returns a tuple with the Limits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimits

`func (o *UpdateFunctionRequest) SetLimits(v UpdateFunctionRequestLimits)`

SetLimits sets Limits field to given value.

### HasLimits

`func (o *UpdateFunctionRequest) HasLimits() bool`

HasLimits returns a boolean if a field has been set.

### GetRetryPolicy

`func (o *UpdateFunctionRequest) GetRetryPolicy() UpdateFunctionRequestRetryPolicy`

GetRetryPolicy returns the RetryPolicy field if non-nil, zero value otherwise.

### GetRetryPolicyOk

`func (o *UpdateFunctionRequest) GetRetryPolicyOk() (*UpdateFunctionRequestRetryPolicy, bool)`

GetRetryPolicyOk returns a tuple with the RetryPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetryPolicy

`func (o *UpdateFunctionRequest) SetRetryPolicy(v UpdateFunctionRequestRetryPolicy)`

SetRetryPolicy sets RetryPolicy field to given value.

### HasRetryPolicy

`func (o *UpdateFunctionRequest) HasRetryPolicy() bool`

HasRetryPolicy returns a boolean if a field has been set.

### GetVersionComment

`func (o *UpdateFunctionRequest) GetVersionComment() string`

GetVersionComment returns the VersionComment field if non-nil, zero value otherwise.

### GetVersionCommentOk

`func (o *UpdateFunctionRequest) GetVersionCommentOk() (*string, bool)`

GetVersionCommentOk returns a tuple with the VersionComment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionComment

`func (o *UpdateFunctionRequest) SetVersionComment(v string)`

SetVersionComment sets VersionComment field to given value.

### HasVersionComment

`func (o *UpdateFunctionRequest) HasVersionComment() bool`

HasVersionComment returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


