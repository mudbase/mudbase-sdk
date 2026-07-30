# Permission

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Role** | Pointer to **string** |  | [optional] 
**Actions** | Pointer to **[]string** |  | [optional] 
**Fields** | Pointer to **[]string** |  | [optional] 
**Condition** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewPermission

`func NewPermission() *Permission`

NewPermission instantiates a new Permission object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPermissionWithDefaults

`func NewPermissionWithDefaults() *Permission`

NewPermissionWithDefaults instantiates a new Permission object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRole

`func (o *Permission) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *Permission) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *Permission) SetRole(v string)`

SetRole sets Role field to given value.

### HasRole

`func (o *Permission) HasRole() bool`

HasRole returns a boolean if a field has been set.

### GetActions

`func (o *Permission) GetActions() []string`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *Permission) GetActionsOk() (*[]string, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *Permission) SetActions(v []string)`

SetActions sets Actions field to given value.

### HasActions

`func (o *Permission) HasActions() bool`

HasActions returns a boolean if a field has been set.

### GetFields

`func (o *Permission) GetFields() []string`

GetFields returns the Fields field if non-nil, zero value otherwise.

### GetFieldsOk

`func (o *Permission) GetFieldsOk() (*[]string, bool)`

GetFieldsOk returns a tuple with the Fields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFields

`func (o *Permission) SetFields(v []string)`

SetFields sets Fields field to given value.

### HasFields

`func (o *Permission) HasFields() bool`

HasFields returns a boolean if a field has been set.

### GetCondition

`func (o *Permission) GetCondition() map[string]interface{}`

GetCondition returns the Condition field if non-nil, zero value otherwise.

### GetConditionOk

`func (o *Permission) GetConditionOk() (*map[string]interface{}, bool)`

GetConditionOk returns a tuple with the Condition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCondition

`func (o *Permission) SetCondition(v map[string]interface{})`

SetCondition sets Condition field to given value.

### HasCondition

`func (o *Permission) HasCondition() bool`

HasCondition returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


