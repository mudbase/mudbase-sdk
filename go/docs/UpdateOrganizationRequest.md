# UpdateOrganizationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Logo** | Pointer to **string** | Optional logo URL. Not used for emails (org emails use platform logo). | [optional] 
**Website** | Pointer to **string** |  | [optional] 
**Settings** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewUpdateOrganizationRequest

`func NewUpdateOrganizationRequest() *UpdateOrganizationRequest`

NewUpdateOrganizationRequest instantiates a new UpdateOrganizationRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateOrganizationRequestWithDefaults

`func NewUpdateOrganizationRequestWithDefaults() *UpdateOrganizationRequest`

NewUpdateOrganizationRequestWithDefaults instantiates a new UpdateOrganizationRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *UpdateOrganizationRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UpdateOrganizationRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UpdateOrganizationRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UpdateOrganizationRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *UpdateOrganizationRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *UpdateOrganizationRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *UpdateOrganizationRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *UpdateOrganizationRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetLogo

`func (o *UpdateOrganizationRequest) GetLogo() string`

GetLogo returns the Logo field if non-nil, zero value otherwise.

### GetLogoOk

`func (o *UpdateOrganizationRequest) GetLogoOk() (*string, bool)`

GetLogoOk returns a tuple with the Logo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogo

`func (o *UpdateOrganizationRequest) SetLogo(v string)`

SetLogo sets Logo field to given value.

### HasLogo

`func (o *UpdateOrganizationRequest) HasLogo() bool`

HasLogo returns a boolean if a field has been set.

### GetWebsite

`func (o *UpdateOrganizationRequest) GetWebsite() string`

GetWebsite returns the Website field if non-nil, zero value otherwise.

### GetWebsiteOk

`func (o *UpdateOrganizationRequest) GetWebsiteOk() (*string, bool)`

GetWebsiteOk returns a tuple with the Website field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebsite

`func (o *UpdateOrganizationRequest) SetWebsite(v string)`

SetWebsite sets Website field to given value.

### HasWebsite

`func (o *UpdateOrganizationRequest) HasWebsite() bool`

HasWebsite returns a boolean if a field has been set.

### GetSettings

`func (o *UpdateOrganizationRequest) GetSettings() map[string]interface{}`

GetSettings returns the Settings field if non-nil, zero value otherwise.

### GetSettingsOk

`func (o *UpdateOrganizationRequest) GetSettingsOk() (*map[string]interface{}, bool)`

GetSettingsOk returns a tuple with the Settings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettings

`func (o *UpdateOrganizationRequest) SetSettings(v map[string]interface{})`

SetSettings sets Settings field to given value.

### HasSettings

`func (o *UpdateOrganizationRequest) HasSettings() bool`

HasSettings returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


