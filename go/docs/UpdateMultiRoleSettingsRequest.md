# UpdateMultiRoleSettingsRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsEnabled** | Pointer to **bool** |  | [optional] 
**DefaultRole** | Pointer to **string** |  | [optional] 
**Settings** | Pointer to [**UpdateMultiRoleSettingsRequestSettings**](UpdateMultiRoleSettingsRequestSettings.md) |  | [optional] 

## Methods

### NewUpdateMultiRoleSettingsRequest

`func NewUpdateMultiRoleSettingsRequest() *UpdateMultiRoleSettingsRequest`

NewUpdateMultiRoleSettingsRequest instantiates a new UpdateMultiRoleSettingsRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateMultiRoleSettingsRequestWithDefaults

`func NewUpdateMultiRoleSettingsRequestWithDefaults() *UpdateMultiRoleSettingsRequest`

NewUpdateMultiRoleSettingsRequestWithDefaults instantiates a new UpdateMultiRoleSettingsRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIsEnabled

`func (o *UpdateMultiRoleSettingsRequest) GetIsEnabled() bool`

GetIsEnabled returns the IsEnabled field if non-nil, zero value otherwise.

### GetIsEnabledOk

`func (o *UpdateMultiRoleSettingsRequest) GetIsEnabledOk() (*bool, bool)`

GetIsEnabledOk returns a tuple with the IsEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsEnabled

`func (o *UpdateMultiRoleSettingsRequest) SetIsEnabled(v bool)`

SetIsEnabled sets IsEnabled field to given value.

### HasIsEnabled

`func (o *UpdateMultiRoleSettingsRequest) HasIsEnabled() bool`

HasIsEnabled returns a boolean if a field has been set.

### GetDefaultRole

`func (o *UpdateMultiRoleSettingsRequest) GetDefaultRole() string`

GetDefaultRole returns the DefaultRole field if non-nil, zero value otherwise.

### GetDefaultRoleOk

`func (o *UpdateMultiRoleSettingsRequest) GetDefaultRoleOk() (*string, bool)`

GetDefaultRoleOk returns a tuple with the DefaultRole field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultRole

`func (o *UpdateMultiRoleSettingsRequest) SetDefaultRole(v string)`

SetDefaultRole sets DefaultRole field to given value.

### HasDefaultRole

`func (o *UpdateMultiRoleSettingsRequest) HasDefaultRole() bool`

HasDefaultRole returns a boolean if a field has been set.

### GetSettings

`func (o *UpdateMultiRoleSettingsRequest) GetSettings() UpdateMultiRoleSettingsRequestSettings`

GetSettings returns the Settings field if non-nil, zero value otherwise.

### GetSettingsOk

`func (o *UpdateMultiRoleSettingsRequest) GetSettingsOk() (*UpdateMultiRoleSettingsRequestSettings, bool)`

GetSettingsOk returns a tuple with the Settings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettings

`func (o *UpdateMultiRoleSettingsRequest) SetSettings(v UpdateMultiRoleSettingsRequestSettings)`

SetSettings sets Settings field to given value.

### HasSettings

`func (o *UpdateMultiRoleSettingsRequest) HasSettings() bool`

HasSettings returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


