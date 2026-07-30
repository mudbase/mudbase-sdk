# CreateCollectionRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**Slug** | Pointer to **string** |  | [optional] 
**Fields** | [**[]Field**](Field.md) |  | 
**Permissions** | Pointer to [**[]Permission**](Permission.md) |  | [optional] 
**Settings** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewCreateCollectionRequest

`func NewCreateCollectionRequest(name string, fields []Field, ) *CreateCollectionRequest`

NewCreateCollectionRequest instantiates a new CreateCollectionRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateCollectionRequestWithDefaults

`func NewCreateCollectionRequestWithDefaults() *CreateCollectionRequest`

NewCreateCollectionRequestWithDefaults instantiates a new CreateCollectionRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *CreateCollectionRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateCollectionRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateCollectionRequest) SetName(v string)`

SetName sets Name field to given value.


### GetSlug

`func (o *CreateCollectionRequest) GetSlug() string`

GetSlug returns the Slug field if non-nil, zero value otherwise.

### GetSlugOk

`func (o *CreateCollectionRequest) GetSlugOk() (*string, bool)`

GetSlugOk returns a tuple with the Slug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSlug

`func (o *CreateCollectionRequest) SetSlug(v string)`

SetSlug sets Slug field to given value.

### HasSlug

`func (o *CreateCollectionRequest) HasSlug() bool`

HasSlug returns a boolean if a field has been set.

### GetFields

`func (o *CreateCollectionRequest) GetFields() []Field`

GetFields returns the Fields field if non-nil, zero value otherwise.

### GetFieldsOk

`func (o *CreateCollectionRequest) GetFieldsOk() (*[]Field, bool)`

GetFieldsOk returns a tuple with the Fields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFields

`func (o *CreateCollectionRequest) SetFields(v []Field)`

SetFields sets Fields field to given value.


### GetPermissions

`func (o *CreateCollectionRequest) GetPermissions() []Permission`

GetPermissions returns the Permissions field if non-nil, zero value otherwise.

### GetPermissionsOk

`func (o *CreateCollectionRequest) GetPermissionsOk() (*[]Permission, bool)`

GetPermissionsOk returns a tuple with the Permissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermissions

`func (o *CreateCollectionRequest) SetPermissions(v []Permission)`

SetPermissions sets Permissions field to given value.

### HasPermissions

`func (o *CreateCollectionRequest) HasPermissions() bool`

HasPermissions returns a boolean if a field has been set.

### GetSettings

`func (o *CreateCollectionRequest) GetSettings() map[string]interface{}`

GetSettings returns the Settings field if non-nil, zero value otherwise.

### GetSettingsOk

`func (o *CreateCollectionRequest) GetSettingsOk() (*map[string]interface{}, bool)`

GetSettingsOk returns a tuple with the Settings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettings

`func (o *CreateCollectionRequest) SetSettings(v map[string]interface{})`

SetSettings sets Settings field to given value.

### HasSettings

`func (o *CreateCollectionRequest) HasSettings() bool`

HasSettings returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


