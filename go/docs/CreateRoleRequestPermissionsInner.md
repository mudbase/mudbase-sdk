# CreateRoleRequestPermissionsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Resource** | Pointer to **string** |  | [optional] 
**Actions** | Pointer to **[]string** |  | [optional] 
**Conditions** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewCreateRoleRequestPermissionsInner

`func NewCreateRoleRequestPermissionsInner() *CreateRoleRequestPermissionsInner`

NewCreateRoleRequestPermissionsInner instantiates a new CreateRoleRequestPermissionsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateRoleRequestPermissionsInnerWithDefaults

`func NewCreateRoleRequestPermissionsInnerWithDefaults() *CreateRoleRequestPermissionsInner`

NewCreateRoleRequestPermissionsInnerWithDefaults instantiates a new CreateRoleRequestPermissionsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetResource

`func (o *CreateRoleRequestPermissionsInner) GetResource() string`

GetResource returns the Resource field if non-nil, zero value otherwise.

### GetResourceOk

`func (o *CreateRoleRequestPermissionsInner) GetResourceOk() (*string, bool)`

GetResourceOk returns a tuple with the Resource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResource

`func (o *CreateRoleRequestPermissionsInner) SetResource(v string)`

SetResource sets Resource field to given value.

### HasResource

`func (o *CreateRoleRequestPermissionsInner) HasResource() bool`

HasResource returns a boolean if a field has been set.

### GetActions

`func (o *CreateRoleRequestPermissionsInner) GetActions() []string`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *CreateRoleRequestPermissionsInner) GetActionsOk() (*[]string, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *CreateRoleRequestPermissionsInner) SetActions(v []string)`

SetActions sets Actions field to given value.

### HasActions

`func (o *CreateRoleRequestPermissionsInner) HasActions() bool`

HasActions returns a boolean if a field has been set.

### GetConditions

`func (o *CreateRoleRequestPermissionsInner) GetConditions() map[string]interface{}`

GetConditions returns the Conditions field if non-nil, zero value otherwise.

### GetConditionsOk

`func (o *CreateRoleRequestPermissionsInner) GetConditionsOk() (*map[string]interface{}, bool)`

GetConditionsOk returns a tuple with the Conditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConditions

`func (o *CreateRoleRequestPermissionsInner) SetConditions(v map[string]interface{})`

SetConditions sets Conditions field to given value.

### HasConditions

`func (o *CreateRoleRequestPermissionsInner) HasConditions() bool`

HasConditions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


