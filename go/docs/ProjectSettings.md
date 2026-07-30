# ProjectSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowAnonymousAuth** | Pointer to **bool** | Allow anonymous (unauthenticated) users | [optional] [default to true]
**RequireEmailVerification** | Pointer to **bool** | When true, users who sign up with email do not receive a token until they verify their email; login is blocked until verified. | [optional] [default to true]
**RequirePhoneVerification** | Pointer to **bool** | When true, users who sign in with phone (e.g. OTP) must have verified their phone before receiving a token. | [optional] [default to false]
**DefaultUserAccountStatus** | Pointer to **string** | Default account status for new signups. **active** &#x3D; user can use the app immediately. **pending** &#x3D; user must be approved by an org owner/admin (PATCH org user status to active) before they can perform protected operations.  | [optional] [default to "active"]
**EnableRealtime** | Pointer to **bool** |  | [optional] [default to true]
**EnableStorage** | Pointer to **bool** |  | [optional] [default to true]
**EnableFunctions** | Pointer to **bool** |  | [optional] [default to false]

## Methods

### NewProjectSettings

`func NewProjectSettings() *ProjectSettings`

NewProjectSettings instantiates a new ProjectSettings object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectSettingsWithDefaults

`func NewProjectSettingsWithDefaults() *ProjectSettings`

NewProjectSettingsWithDefaults instantiates a new ProjectSettings object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowAnonymousAuth

`func (o *ProjectSettings) GetAllowAnonymousAuth() bool`

GetAllowAnonymousAuth returns the AllowAnonymousAuth field if non-nil, zero value otherwise.

### GetAllowAnonymousAuthOk

`func (o *ProjectSettings) GetAllowAnonymousAuthOk() (*bool, bool)`

GetAllowAnonymousAuthOk returns a tuple with the AllowAnonymousAuth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowAnonymousAuth

`func (o *ProjectSettings) SetAllowAnonymousAuth(v bool)`

SetAllowAnonymousAuth sets AllowAnonymousAuth field to given value.

### HasAllowAnonymousAuth

`func (o *ProjectSettings) HasAllowAnonymousAuth() bool`

HasAllowAnonymousAuth returns a boolean if a field has been set.

### GetRequireEmailVerification

`func (o *ProjectSettings) GetRequireEmailVerification() bool`

GetRequireEmailVerification returns the RequireEmailVerification field if non-nil, zero value otherwise.

### GetRequireEmailVerificationOk

`func (o *ProjectSettings) GetRequireEmailVerificationOk() (*bool, bool)`

GetRequireEmailVerificationOk returns a tuple with the RequireEmailVerification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequireEmailVerification

`func (o *ProjectSettings) SetRequireEmailVerification(v bool)`

SetRequireEmailVerification sets RequireEmailVerification field to given value.

### HasRequireEmailVerification

`func (o *ProjectSettings) HasRequireEmailVerification() bool`

HasRequireEmailVerification returns a boolean if a field has been set.

### GetRequirePhoneVerification

`func (o *ProjectSettings) GetRequirePhoneVerification() bool`

GetRequirePhoneVerification returns the RequirePhoneVerification field if non-nil, zero value otherwise.

### GetRequirePhoneVerificationOk

`func (o *ProjectSettings) GetRequirePhoneVerificationOk() (*bool, bool)`

GetRequirePhoneVerificationOk returns a tuple with the RequirePhoneVerification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequirePhoneVerification

`func (o *ProjectSettings) SetRequirePhoneVerification(v bool)`

SetRequirePhoneVerification sets RequirePhoneVerification field to given value.

### HasRequirePhoneVerification

`func (o *ProjectSettings) HasRequirePhoneVerification() bool`

HasRequirePhoneVerification returns a boolean if a field has been set.

### GetDefaultUserAccountStatus

`func (o *ProjectSettings) GetDefaultUserAccountStatus() string`

GetDefaultUserAccountStatus returns the DefaultUserAccountStatus field if non-nil, zero value otherwise.

### GetDefaultUserAccountStatusOk

`func (o *ProjectSettings) GetDefaultUserAccountStatusOk() (*string, bool)`

GetDefaultUserAccountStatusOk returns a tuple with the DefaultUserAccountStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultUserAccountStatus

`func (o *ProjectSettings) SetDefaultUserAccountStatus(v string)`

SetDefaultUserAccountStatus sets DefaultUserAccountStatus field to given value.

### HasDefaultUserAccountStatus

`func (o *ProjectSettings) HasDefaultUserAccountStatus() bool`

HasDefaultUserAccountStatus returns a boolean if a field has been set.

### GetEnableRealtime

`func (o *ProjectSettings) GetEnableRealtime() bool`

GetEnableRealtime returns the EnableRealtime field if non-nil, zero value otherwise.

### GetEnableRealtimeOk

`func (o *ProjectSettings) GetEnableRealtimeOk() (*bool, bool)`

GetEnableRealtimeOk returns a tuple with the EnableRealtime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableRealtime

`func (o *ProjectSettings) SetEnableRealtime(v bool)`

SetEnableRealtime sets EnableRealtime field to given value.

### HasEnableRealtime

`func (o *ProjectSettings) HasEnableRealtime() bool`

HasEnableRealtime returns a boolean if a field has been set.

### GetEnableStorage

`func (o *ProjectSettings) GetEnableStorage() bool`

GetEnableStorage returns the EnableStorage field if non-nil, zero value otherwise.

### GetEnableStorageOk

`func (o *ProjectSettings) GetEnableStorageOk() (*bool, bool)`

GetEnableStorageOk returns a tuple with the EnableStorage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableStorage

`func (o *ProjectSettings) SetEnableStorage(v bool)`

SetEnableStorage sets EnableStorage field to given value.

### HasEnableStorage

`func (o *ProjectSettings) HasEnableStorage() bool`

HasEnableStorage returns a boolean if a field has been set.

### GetEnableFunctions

`func (o *ProjectSettings) GetEnableFunctions() bool`

GetEnableFunctions returns the EnableFunctions field if non-nil, zero value otherwise.

### GetEnableFunctionsOk

`func (o *ProjectSettings) GetEnableFunctionsOk() (*bool, bool)`

GetEnableFunctionsOk returns a tuple with the EnableFunctions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableFunctions

`func (o *ProjectSettings) SetEnableFunctions(v bool)`

SetEnableFunctions sets EnableFunctions field to given value.

### HasEnableFunctions

`func (o *ProjectSettings) HasEnableFunctions() bool`

HasEnableFunctions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


