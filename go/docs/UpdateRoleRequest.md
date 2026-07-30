# UpdateRoleRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Permissions** | Pointer to **[]map[string]interface{}** |  | [optional] 
**Hierarchy** | Pointer to **float32** |  | [optional] 
**IsActive** | Pointer to **bool** |  | [optional] 

## Methods

### NewUpdateRoleRequest

`func NewUpdateRoleRequest() *UpdateRoleRequest`

NewUpdateRoleRequest instantiates a new UpdateRoleRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateRoleRequestWithDefaults

`func NewUpdateRoleRequestWithDefaults() *UpdateRoleRequest`

NewUpdateRoleRequestWithDefaults instantiates a new UpdateRoleRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *UpdateRoleRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UpdateRoleRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UpdateRoleRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UpdateRoleRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *UpdateRoleRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *UpdateRoleRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *UpdateRoleRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *UpdateRoleRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetPermissions

`func (o *UpdateRoleRequest) GetPermissions() []map[string]interface{}`

GetPermissions returns the Permissions field if non-nil, zero value otherwise.

### GetPermissionsOk

`func (o *UpdateRoleRequest) GetPermissionsOk() (*[]map[string]interface{}, bool)`

GetPermissionsOk returns a tuple with the Permissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermissions

`func (o *UpdateRoleRequest) SetPermissions(v []map[string]interface{})`

SetPermissions sets Permissions field to given value.

### HasPermissions

`func (o *UpdateRoleRequest) HasPermissions() bool`

HasPermissions returns a boolean if a field has been set.

### GetHierarchy

`func (o *UpdateRoleRequest) GetHierarchy() float32`

GetHierarchy returns the Hierarchy field if non-nil, zero value otherwise.

### GetHierarchyOk

`func (o *UpdateRoleRequest) GetHierarchyOk() (*float32, bool)`

GetHierarchyOk returns a tuple with the Hierarchy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHierarchy

`func (o *UpdateRoleRequest) SetHierarchy(v float32)`

SetHierarchy sets Hierarchy field to given value.

### HasHierarchy

`func (o *UpdateRoleRequest) HasHierarchy() bool`

HasHierarchy returns a boolean if a field has been set.

### GetIsActive

`func (o *UpdateRoleRequest) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *UpdateRoleRequest) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *UpdateRoleRequest) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.

### HasIsActive

`func (o *UpdateRoleRequest) HasIsActive() bool`

HasIsActive returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


