# CreateRoleRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**Description** | Pointer to **string** |  | [optional] 
**Permissions** | Pointer to [**[]CreateRoleRequestPermissionsInner**](CreateRoleRequestPermissionsInner.md) | Legacy resource-level permissions. For data CRUD, prefer &#x60;collectionPermissions&#x60; below. | [optional] 
**Hierarchy** | Pointer to **float32** |  | [optional] 
**CollectionPermissions** | Pointer to [**map[string]CreateRoleRequestCollectionPermissionsValue**](CreateRoleRequestCollectionPermissionsValue.md) | Per-collection CRUD map. Keys are collection slugs; value can be action array or object with actions + conditions. | [optional] 

## Methods

### NewCreateRoleRequest

`func NewCreateRoleRequest(name string, ) *CreateRoleRequest`

NewCreateRoleRequest instantiates a new CreateRoleRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateRoleRequestWithDefaults

`func NewCreateRoleRequestWithDefaults() *CreateRoleRequest`

NewCreateRoleRequestWithDefaults instantiates a new CreateRoleRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *CreateRoleRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateRoleRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateRoleRequest) SetName(v string)`

SetName sets Name field to given value.


### GetDescription

`func (o *CreateRoleRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateRoleRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateRoleRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateRoleRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetPermissions

`func (o *CreateRoleRequest) GetPermissions() []CreateRoleRequestPermissionsInner`

GetPermissions returns the Permissions field if non-nil, zero value otherwise.

### GetPermissionsOk

`func (o *CreateRoleRequest) GetPermissionsOk() (*[]CreateRoleRequestPermissionsInner, bool)`

GetPermissionsOk returns a tuple with the Permissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermissions

`func (o *CreateRoleRequest) SetPermissions(v []CreateRoleRequestPermissionsInner)`

SetPermissions sets Permissions field to given value.

### HasPermissions

`func (o *CreateRoleRequest) HasPermissions() bool`

HasPermissions returns a boolean if a field has been set.

### GetHierarchy

`func (o *CreateRoleRequest) GetHierarchy() float32`

GetHierarchy returns the Hierarchy field if non-nil, zero value otherwise.

### GetHierarchyOk

`func (o *CreateRoleRequest) GetHierarchyOk() (*float32, bool)`

GetHierarchyOk returns a tuple with the Hierarchy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHierarchy

`func (o *CreateRoleRequest) SetHierarchy(v float32)`

SetHierarchy sets Hierarchy field to given value.

### HasHierarchy

`func (o *CreateRoleRequest) HasHierarchy() bool`

HasHierarchy returns a boolean if a field has been set.

### GetCollectionPermissions

`func (o *CreateRoleRequest) GetCollectionPermissions() map[string]CreateRoleRequestCollectionPermissionsValue`

GetCollectionPermissions returns the CollectionPermissions field if non-nil, zero value otherwise.

### GetCollectionPermissionsOk

`func (o *CreateRoleRequest) GetCollectionPermissionsOk() (*map[string]CreateRoleRequestCollectionPermissionsValue, bool)`

GetCollectionPermissionsOk returns a tuple with the CollectionPermissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollectionPermissions

`func (o *CreateRoleRequest) SetCollectionPermissions(v map[string]CreateRoleRequestCollectionPermissionsValue)`

SetCollectionPermissions sets CollectionPermissions field to given value.

### HasCollectionPermissions

`func (o *CreateRoleRequest) HasCollectionPermissions() bool`

HasCollectionPermissions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


