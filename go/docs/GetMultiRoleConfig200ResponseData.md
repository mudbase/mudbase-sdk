# GetMultiRoleConfig200ResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsEnabled** | Pointer to **bool** |  | [optional] 
**DefaultRole** | Pointer to **string** |  | [optional] 
**Settings** | Pointer to **map[string]interface{}** |  | [optional] 
**Roles** | Pointer to **[]map[string]interface{}** |  | [optional] 

## Methods

### NewGetMultiRoleConfig200ResponseData

`func NewGetMultiRoleConfig200ResponseData() *GetMultiRoleConfig200ResponseData`

NewGetMultiRoleConfig200ResponseData instantiates a new GetMultiRoleConfig200ResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetMultiRoleConfig200ResponseDataWithDefaults

`func NewGetMultiRoleConfig200ResponseDataWithDefaults() *GetMultiRoleConfig200ResponseData`

NewGetMultiRoleConfig200ResponseDataWithDefaults instantiates a new GetMultiRoleConfig200ResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIsEnabled

`func (o *GetMultiRoleConfig200ResponseData) GetIsEnabled() bool`

GetIsEnabled returns the IsEnabled field if non-nil, zero value otherwise.

### GetIsEnabledOk

`func (o *GetMultiRoleConfig200ResponseData) GetIsEnabledOk() (*bool, bool)`

GetIsEnabledOk returns a tuple with the IsEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsEnabled

`func (o *GetMultiRoleConfig200ResponseData) SetIsEnabled(v bool)`

SetIsEnabled sets IsEnabled field to given value.

### HasIsEnabled

`func (o *GetMultiRoleConfig200ResponseData) HasIsEnabled() bool`

HasIsEnabled returns a boolean if a field has been set.

### GetDefaultRole

`func (o *GetMultiRoleConfig200ResponseData) GetDefaultRole() string`

GetDefaultRole returns the DefaultRole field if non-nil, zero value otherwise.

### GetDefaultRoleOk

`func (o *GetMultiRoleConfig200ResponseData) GetDefaultRoleOk() (*string, bool)`

GetDefaultRoleOk returns a tuple with the DefaultRole field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultRole

`func (o *GetMultiRoleConfig200ResponseData) SetDefaultRole(v string)`

SetDefaultRole sets DefaultRole field to given value.

### HasDefaultRole

`func (o *GetMultiRoleConfig200ResponseData) HasDefaultRole() bool`

HasDefaultRole returns a boolean if a field has been set.

### GetSettings

`func (o *GetMultiRoleConfig200ResponseData) GetSettings() map[string]interface{}`

GetSettings returns the Settings field if non-nil, zero value otherwise.

### GetSettingsOk

`func (o *GetMultiRoleConfig200ResponseData) GetSettingsOk() (*map[string]interface{}, bool)`

GetSettingsOk returns a tuple with the Settings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettings

`func (o *GetMultiRoleConfig200ResponseData) SetSettings(v map[string]interface{})`

SetSettings sets Settings field to given value.

### HasSettings

`func (o *GetMultiRoleConfig200ResponseData) HasSettings() bool`

HasSettings returns a boolean if a field has been set.

### GetRoles

`func (o *GetMultiRoleConfig200ResponseData) GetRoles() []map[string]interface{}`

GetRoles returns the Roles field if non-nil, zero value otherwise.

### GetRolesOk

`func (o *GetMultiRoleConfig200ResponseData) GetRolesOk() (*[]map[string]interface{}, bool)`

GetRolesOk returns a tuple with the Roles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoles

`func (o *GetMultiRoleConfig200ResponseData) SetRoles(v []map[string]interface{})`

SetRoles sets Roles field to given value.

### HasRoles

`func (o *GetMultiRoleConfig200ResponseData) HasRoles() bool`

HasRoles returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


