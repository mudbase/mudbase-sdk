# UpdateCollectionRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Fields** | Pointer to [**[]Field**](Field.md) |  | [optional] 
**Permissions** | Pointer to [**[]Permission**](Permission.md) |  | [optional] 
**Settings** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewUpdateCollectionRequest

`func NewUpdateCollectionRequest() *UpdateCollectionRequest`

NewUpdateCollectionRequest instantiates a new UpdateCollectionRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateCollectionRequestWithDefaults

`func NewUpdateCollectionRequestWithDefaults() *UpdateCollectionRequest`

NewUpdateCollectionRequestWithDefaults instantiates a new UpdateCollectionRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *UpdateCollectionRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UpdateCollectionRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UpdateCollectionRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UpdateCollectionRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetFields

`func (o *UpdateCollectionRequest) GetFields() []Field`

GetFields returns the Fields field if non-nil, zero value otherwise.

### GetFieldsOk

`func (o *UpdateCollectionRequest) GetFieldsOk() (*[]Field, bool)`

GetFieldsOk returns a tuple with the Fields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFields

`func (o *UpdateCollectionRequest) SetFields(v []Field)`

SetFields sets Fields field to given value.

### HasFields

`func (o *UpdateCollectionRequest) HasFields() bool`

HasFields returns a boolean if a field has been set.

### GetPermissions

`func (o *UpdateCollectionRequest) GetPermissions() []Permission`

GetPermissions returns the Permissions field if non-nil, zero value otherwise.

### GetPermissionsOk

`func (o *UpdateCollectionRequest) GetPermissionsOk() (*[]Permission, bool)`

GetPermissionsOk returns a tuple with the Permissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermissions

`func (o *UpdateCollectionRequest) SetPermissions(v []Permission)`

SetPermissions sets Permissions field to given value.

### HasPermissions

`func (o *UpdateCollectionRequest) HasPermissions() bool`

HasPermissions returns a boolean if a field has been set.

### GetSettings

`func (o *UpdateCollectionRequest) GetSettings() map[string]interface{}`

GetSettings returns the Settings field if non-nil, zero value otherwise.

### GetSettingsOk

`func (o *UpdateCollectionRequest) GetSettingsOk() (*map[string]interface{}, bool)`

GetSettingsOk returns a tuple with the Settings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettings

`func (o *UpdateCollectionRequest) SetSettings(v map[string]interface{})`

SetSettings sets Settings field to given value.

### HasSettings

`func (o *UpdateCollectionRequest) HasSettings() bool`

HasSettings returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


