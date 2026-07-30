# UpdateMultiRoleSettingsRequestSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowMultipleRoles** | Pointer to **bool** | Whether an end user may hold multiple app roles. | [optional] 
**RequireRoleSelection** | Pointer to **bool** | If true, signup must pick a role; if false and &#x60;autoAssignDefault&#x60; is true, &#x60;defaultRole&#x60; is used when omitted. | [optional] 
**AutoAssignDefault** | Pointer to **bool** | When true, assigns &#x60;defaultRole&#x60; when the client does not specify a role at signup. | [optional] 
**DataOwnerField** | Pointer to **string** | Default document field for dataScope &#x60;own&#x60; (e.g. createdBy, userId). | [optional] [default to "createdBy"]

## Methods

### NewUpdateMultiRoleSettingsRequestSettings

`func NewUpdateMultiRoleSettingsRequestSettings() *UpdateMultiRoleSettingsRequestSettings`

NewUpdateMultiRoleSettingsRequestSettings instantiates a new UpdateMultiRoleSettingsRequestSettings object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateMultiRoleSettingsRequestSettingsWithDefaults

`func NewUpdateMultiRoleSettingsRequestSettingsWithDefaults() *UpdateMultiRoleSettingsRequestSettings`

NewUpdateMultiRoleSettingsRequestSettingsWithDefaults instantiates a new UpdateMultiRoleSettingsRequestSettings object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowMultipleRoles

`func (o *UpdateMultiRoleSettingsRequestSettings) GetAllowMultipleRoles() bool`

GetAllowMultipleRoles returns the AllowMultipleRoles field if non-nil, zero value otherwise.

### GetAllowMultipleRolesOk

`func (o *UpdateMultiRoleSettingsRequestSettings) GetAllowMultipleRolesOk() (*bool, bool)`

GetAllowMultipleRolesOk returns a tuple with the AllowMultipleRoles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowMultipleRoles

`func (o *UpdateMultiRoleSettingsRequestSettings) SetAllowMultipleRoles(v bool)`

SetAllowMultipleRoles sets AllowMultipleRoles field to given value.

### HasAllowMultipleRoles

`func (o *UpdateMultiRoleSettingsRequestSettings) HasAllowMultipleRoles() bool`

HasAllowMultipleRoles returns a boolean if a field has been set.

### GetRequireRoleSelection

`func (o *UpdateMultiRoleSettingsRequestSettings) GetRequireRoleSelection() bool`

GetRequireRoleSelection returns the RequireRoleSelection field if non-nil, zero value otherwise.

### GetRequireRoleSelectionOk

`func (o *UpdateMultiRoleSettingsRequestSettings) GetRequireRoleSelectionOk() (*bool, bool)`

GetRequireRoleSelectionOk returns a tuple with the RequireRoleSelection field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequireRoleSelection

`func (o *UpdateMultiRoleSettingsRequestSettings) SetRequireRoleSelection(v bool)`

SetRequireRoleSelection sets RequireRoleSelection field to given value.

### HasRequireRoleSelection

`func (o *UpdateMultiRoleSettingsRequestSettings) HasRequireRoleSelection() bool`

HasRequireRoleSelection returns a boolean if a field has been set.

### GetAutoAssignDefault

`func (o *UpdateMultiRoleSettingsRequestSettings) GetAutoAssignDefault() bool`

GetAutoAssignDefault returns the AutoAssignDefault field if non-nil, zero value otherwise.

### GetAutoAssignDefaultOk

`func (o *UpdateMultiRoleSettingsRequestSettings) GetAutoAssignDefaultOk() (*bool, bool)`

GetAutoAssignDefaultOk returns a tuple with the AutoAssignDefault field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutoAssignDefault

`func (o *UpdateMultiRoleSettingsRequestSettings) SetAutoAssignDefault(v bool)`

SetAutoAssignDefault sets AutoAssignDefault field to given value.

### HasAutoAssignDefault

`func (o *UpdateMultiRoleSettingsRequestSettings) HasAutoAssignDefault() bool`

HasAutoAssignDefault returns a boolean if a field has been set.

### GetDataOwnerField

`func (o *UpdateMultiRoleSettingsRequestSettings) GetDataOwnerField() string`

GetDataOwnerField returns the DataOwnerField field if non-nil, zero value otherwise.

### GetDataOwnerFieldOk

`func (o *UpdateMultiRoleSettingsRequestSettings) GetDataOwnerFieldOk() (*string, bool)`

GetDataOwnerFieldOk returns a tuple with the DataOwnerField field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataOwnerField

`func (o *UpdateMultiRoleSettingsRequestSettings) SetDataOwnerField(v string)`

SetDataOwnerField sets DataOwnerField field to given value.

### HasDataOwnerField

`func (o *UpdateMultiRoleSettingsRequestSettings) HasDataOwnerField() bool`

HasDataOwnerField returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


