# CreateFunctionRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**Description** | Pointer to **string** |  | [optional] 
**Code** | **string** | Function body (async, has access to payload, db, files, messaging, wallet, utils, env, console) | 
**Trigger** | [**FunctionTrigger**](FunctionTrigger.md) |  | 
**Environment** | Pointer to **map[string]string** | Per-function env vars injected into sandbox | [optional] 

## Methods

### NewCreateFunctionRequest

`func NewCreateFunctionRequest(name string, code string, trigger FunctionTrigger, ) *CreateFunctionRequest`

NewCreateFunctionRequest instantiates a new CreateFunctionRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateFunctionRequestWithDefaults

`func NewCreateFunctionRequestWithDefaults() *CreateFunctionRequest`

NewCreateFunctionRequestWithDefaults instantiates a new CreateFunctionRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *CreateFunctionRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateFunctionRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateFunctionRequest) SetName(v string)`

SetName sets Name field to given value.


### GetDescription

`func (o *CreateFunctionRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateFunctionRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateFunctionRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateFunctionRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetCode

`func (o *CreateFunctionRequest) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *CreateFunctionRequest) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *CreateFunctionRequest) SetCode(v string)`

SetCode sets Code field to given value.


### GetTrigger

`func (o *CreateFunctionRequest) GetTrigger() FunctionTrigger`

GetTrigger returns the Trigger field if non-nil, zero value otherwise.

### GetTriggerOk

`func (o *CreateFunctionRequest) GetTriggerOk() (*FunctionTrigger, bool)`

GetTriggerOk returns a tuple with the Trigger field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrigger

`func (o *CreateFunctionRequest) SetTrigger(v FunctionTrigger)`

SetTrigger sets Trigger field to given value.


### GetEnvironment

`func (o *CreateFunctionRequest) GetEnvironment() map[string]string`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *CreateFunctionRequest) GetEnvironmentOk() (*map[string]string, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *CreateFunctionRequest) SetEnvironment(v map[string]string)`

SetEnvironment sets Environment field to given value.

### HasEnvironment

`func (o *CreateFunctionRequest) HasEnvironment() bool`

HasEnvironment returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


