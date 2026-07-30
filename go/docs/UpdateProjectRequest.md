# UpdateProjectRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**LogoUrl** | Pointer to **string** | Public URL for the project logo/brand image. Prefer uploading via **POST /api/projects/{id}/logo** or **POST /api/projects/{orgId}/projects/{id}/logo** (stored under logo/project/ in platform storage). Used in project-related emails.  | [optional] 
**Settings** | Pointer to [**ProjectSettings**](ProjectSettings.md) |  | [optional] 
**Auth** | Pointer to [**AuthConfig**](AuthConfig.md) |  | [optional] 

## Methods

### NewUpdateProjectRequest

`func NewUpdateProjectRequest() *UpdateProjectRequest`

NewUpdateProjectRequest instantiates a new UpdateProjectRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateProjectRequestWithDefaults

`func NewUpdateProjectRequestWithDefaults() *UpdateProjectRequest`

NewUpdateProjectRequestWithDefaults instantiates a new UpdateProjectRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *UpdateProjectRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UpdateProjectRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UpdateProjectRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UpdateProjectRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *UpdateProjectRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *UpdateProjectRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *UpdateProjectRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *UpdateProjectRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetLogoUrl

`func (o *UpdateProjectRequest) GetLogoUrl() string`

GetLogoUrl returns the LogoUrl field if non-nil, zero value otherwise.

### GetLogoUrlOk

`func (o *UpdateProjectRequest) GetLogoUrlOk() (*string, bool)`

GetLogoUrlOk returns a tuple with the LogoUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogoUrl

`func (o *UpdateProjectRequest) SetLogoUrl(v string)`

SetLogoUrl sets LogoUrl field to given value.

### HasLogoUrl

`func (o *UpdateProjectRequest) HasLogoUrl() bool`

HasLogoUrl returns a boolean if a field has been set.

### GetSettings

`func (o *UpdateProjectRequest) GetSettings() ProjectSettings`

GetSettings returns the Settings field if non-nil, zero value otherwise.

### GetSettingsOk

`func (o *UpdateProjectRequest) GetSettingsOk() (*ProjectSettings, bool)`

GetSettingsOk returns a tuple with the Settings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettings

`func (o *UpdateProjectRequest) SetSettings(v ProjectSettings)`

SetSettings sets Settings field to given value.

### HasSettings

`func (o *UpdateProjectRequest) HasSettings() bool`

HasSettings returns a boolean if a field has been set.

### GetAuth

`func (o *UpdateProjectRequest) GetAuth() AuthConfig`

GetAuth returns the Auth field if non-nil, zero value otherwise.

### GetAuthOk

`func (o *UpdateProjectRequest) GetAuthOk() (*AuthConfig, bool)`

GetAuthOk returns a tuple with the Auth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuth

`func (o *UpdateProjectRequest) SetAuth(v AuthConfig)`

SetAuth sets Auth field to given value.

### HasAuth

`func (o *UpdateProjectRequest) HasAuth() bool`

HasAuth returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


