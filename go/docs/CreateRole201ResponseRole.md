# CreateRole201ResponseRole

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**Slug** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Permissions** | Pointer to [**[]CreateRole201ResponseRolePermissionsInner**](CreateRole201ResponseRolePermissionsInner.md) |  | [optional] 
**Hierarchy** | Pointer to **float32** |  | [optional] 
**IsSystem** | Pointer to **bool** |  | [optional] 
**IsActive** | Pointer to **bool** |  | [optional] 

## Methods

### NewCreateRole201ResponseRole

`func NewCreateRole201ResponseRole() *CreateRole201ResponseRole`

NewCreateRole201ResponseRole instantiates a new CreateRole201ResponseRole object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateRole201ResponseRoleWithDefaults

`func NewCreateRole201ResponseRoleWithDefaults() *CreateRole201ResponseRole`

NewCreateRole201ResponseRoleWithDefaults instantiates a new CreateRole201ResponseRole object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *CreateRole201ResponseRole) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CreateRole201ResponseRole) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CreateRole201ResponseRole) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CreateRole201ResponseRole) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *CreateRole201ResponseRole) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateRole201ResponseRole) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateRole201ResponseRole) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CreateRole201ResponseRole) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSlug

`func (o *CreateRole201ResponseRole) GetSlug() string`

GetSlug returns the Slug field if non-nil, zero value otherwise.

### GetSlugOk

`func (o *CreateRole201ResponseRole) GetSlugOk() (*string, bool)`

GetSlugOk returns a tuple with the Slug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSlug

`func (o *CreateRole201ResponseRole) SetSlug(v string)`

SetSlug sets Slug field to given value.

### HasSlug

`func (o *CreateRole201ResponseRole) HasSlug() bool`

HasSlug returns a boolean if a field has been set.

### GetDescription

`func (o *CreateRole201ResponseRole) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateRole201ResponseRole) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateRole201ResponseRole) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateRole201ResponseRole) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetPermissions

`func (o *CreateRole201ResponseRole) GetPermissions() []CreateRole201ResponseRolePermissionsInner`

GetPermissions returns the Permissions field if non-nil, zero value otherwise.

### GetPermissionsOk

`func (o *CreateRole201ResponseRole) GetPermissionsOk() (*[]CreateRole201ResponseRolePermissionsInner, bool)`

GetPermissionsOk returns a tuple with the Permissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermissions

`func (o *CreateRole201ResponseRole) SetPermissions(v []CreateRole201ResponseRolePermissionsInner)`

SetPermissions sets Permissions field to given value.

### HasPermissions

`func (o *CreateRole201ResponseRole) HasPermissions() bool`

HasPermissions returns a boolean if a field has been set.

### GetHierarchy

`func (o *CreateRole201ResponseRole) GetHierarchy() float32`

GetHierarchy returns the Hierarchy field if non-nil, zero value otherwise.

### GetHierarchyOk

`func (o *CreateRole201ResponseRole) GetHierarchyOk() (*float32, bool)`

GetHierarchyOk returns a tuple with the Hierarchy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHierarchy

`func (o *CreateRole201ResponseRole) SetHierarchy(v float32)`

SetHierarchy sets Hierarchy field to given value.

### HasHierarchy

`func (o *CreateRole201ResponseRole) HasHierarchy() bool`

HasHierarchy returns a boolean if a field has been set.

### GetIsSystem

`func (o *CreateRole201ResponseRole) GetIsSystem() bool`

GetIsSystem returns the IsSystem field if non-nil, zero value otherwise.

### GetIsSystemOk

`func (o *CreateRole201ResponseRole) GetIsSystemOk() (*bool, bool)`

GetIsSystemOk returns a tuple with the IsSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsSystem

`func (o *CreateRole201ResponseRole) SetIsSystem(v bool)`

SetIsSystem sets IsSystem field to given value.

### HasIsSystem

`func (o *CreateRole201ResponseRole) HasIsSystem() bool`

HasIsSystem returns a boolean if a field has been set.

### GetIsActive

`func (o *CreateRole201ResponseRole) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *CreateRole201ResponseRole) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *CreateRole201ResponseRole) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.

### HasIsActive

`func (o *CreateRole201ResponseRole) HasIsActive() bool`

HasIsActive returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


