# Project

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Slug** | Pointer to **string** |  | [optional] 
**Org** | Pointer to **string** |  | [optional] 
**Auth** | Pointer to [**AuthConfig**](AuthConfig.md) |  | [optional] 
**Database** | Pointer to [**DatabaseConfig**](DatabaseConfig.md) |  | [optional] 
**Storage** | Pointer to [**StorageConfig**](StorageConfig.md) |  | [optional] 
**Settings** | Pointer to [**ProjectSettings**](ProjectSettings.md) |  | [optional] 
**Usage** | Pointer to [**ProjectUsage**](ProjectUsage.md) |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**UpdatedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewProject

`func NewProject() *Project`

NewProject instantiates a new Project object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectWithDefaults

`func NewProjectWithDefaults() *Project`

NewProjectWithDefaults instantiates a new Project object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Project) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Project) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Project) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Project) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Project) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Project) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Project) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Project) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *Project) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *Project) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *Project) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *Project) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetSlug

`func (o *Project) GetSlug() string`

GetSlug returns the Slug field if non-nil, zero value otherwise.

### GetSlugOk

`func (o *Project) GetSlugOk() (*string, bool)`

GetSlugOk returns a tuple with the Slug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSlug

`func (o *Project) SetSlug(v string)`

SetSlug sets Slug field to given value.

### HasSlug

`func (o *Project) HasSlug() bool`

HasSlug returns a boolean if a field has been set.

### GetOrg

`func (o *Project) GetOrg() string`

GetOrg returns the Org field if non-nil, zero value otherwise.

### GetOrgOk

`func (o *Project) GetOrgOk() (*string, bool)`

GetOrgOk returns a tuple with the Org field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrg

`func (o *Project) SetOrg(v string)`

SetOrg sets Org field to given value.

### HasOrg

`func (o *Project) HasOrg() bool`

HasOrg returns a boolean if a field has been set.

### GetAuth

`func (o *Project) GetAuth() AuthConfig`

GetAuth returns the Auth field if non-nil, zero value otherwise.

### GetAuthOk

`func (o *Project) GetAuthOk() (*AuthConfig, bool)`

GetAuthOk returns a tuple with the Auth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuth

`func (o *Project) SetAuth(v AuthConfig)`

SetAuth sets Auth field to given value.

### HasAuth

`func (o *Project) HasAuth() bool`

HasAuth returns a boolean if a field has been set.

### GetDatabase

`func (o *Project) GetDatabase() DatabaseConfig`

GetDatabase returns the Database field if non-nil, zero value otherwise.

### GetDatabaseOk

`func (o *Project) GetDatabaseOk() (*DatabaseConfig, bool)`

GetDatabaseOk returns a tuple with the Database field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDatabase

`func (o *Project) SetDatabase(v DatabaseConfig)`

SetDatabase sets Database field to given value.

### HasDatabase

`func (o *Project) HasDatabase() bool`

HasDatabase returns a boolean if a field has been set.

### GetStorage

`func (o *Project) GetStorage() StorageConfig`

GetStorage returns the Storage field if non-nil, zero value otherwise.

### GetStorageOk

`func (o *Project) GetStorageOk() (*StorageConfig, bool)`

GetStorageOk returns a tuple with the Storage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStorage

`func (o *Project) SetStorage(v StorageConfig)`

SetStorage sets Storage field to given value.

### HasStorage

`func (o *Project) HasStorage() bool`

HasStorage returns a boolean if a field has been set.

### GetSettings

`func (o *Project) GetSettings() ProjectSettings`

GetSettings returns the Settings field if non-nil, zero value otherwise.

### GetSettingsOk

`func (o *Project) GetSettingsOk() (*ProjectSettings, bool)`

GetSettingsOk returns a tuple with the Settings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettings

`func (o *Project) SetSettings(v ProjectSettings)`

SetSettings sets Settings field to given value.

### HasSettings

`func (o *Project) HasSettings() bool`

HasSettings returns a boolean if a field has been set.

### GetUsage

`func (o *Project) GetUsage() ProjectUsage`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *Project) GetUsageOk() (*ProjectUsage, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *Project) SetUsage(v ProjectUsage)`

SetUsage sets Usage field to given value.

### HasUsage

`func (o *Project) HasUsage() bool`

HasUsage returns a boolean if a field has been set.

### GetCreatedAt

`func (o *Project) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *Project) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *Project) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *Project) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *Project) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *Project) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *Project) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *Project) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


