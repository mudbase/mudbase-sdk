# ProjectSmtpSettingsPublic

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** |  | [optional] 
**Host** | Pointer to **string** |  | [optional] 
**Port** | Pointer to **int32** |  | [optional] 
**Secure** | Pointer to **bool** |  | [optional] 
**AuthUser** | Pointer to **string** |  | [optional] 
**HasPassword** | Pointer to **bool** |  | [optional] 
**FromName** | Pointer to **string** |  | [optional] 
**FromEmail** | Pointer to **string** |  | [optional] 
**DomainVerifiedAt** | Pointer to **NullableTime** |  | [optional] 

## Methods

### NewProjectSmtpSettingsPublic

`func NewProjectSmtpSettingsPublic() *ProjectSmtpSettingsPublic`

NewProjectSmtpSettingsPublic instantiates a new ProjectSmtpSettingsPublic object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectSmtpSettingsPublicWithDefaults

`func NewProjectSmtpSettingsPublicWithDefaults() *ProjectSmtpSettingsPublic`

NewProjectSmtpSettingsPublicWithDefaults instantiates a new ProjectSmtpSettingsPublic object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *ProjectSmtpSettingsPublic) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ProjectSmtpSettingsPublic) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ProjectSmtpSettingsPublic) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *ProjectSmtpSettingsPublic) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetHost

`func (o *ProjectSmtpSettingsPublic) GetHost() string`

GetHost returns the Host field if non-nil, zero value otherwise.

### GetHostOk

`func (o *ProjectSmtpSettingsPublic) GetHostOk() (*string, bool)`

GetHostOk returns a tuple with the Host field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHost

`func (o *ProjectSmtpSettingsPublic) SetHost(v string)`

SetHost sets Host field to given value.

### HasHost

`func (o *ProjectSmtpSettingsPublic) HasHost() bool`

HasHost returns a boolean if a field has been set.

### GetPort

`func (o *ProjectSmtpSettingsPublic) GetPort() int32`

GetPort returns the Port field if non-nil, zero value otherwise.

### GetPortOk

`func (o *ProjectSmtpSettingsPublic) GetPortOk() (*int32, bool)`

GetPortOk returns a tuple with the Port field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPort

`func (o *ProjectSmtpSettingsPublic) SetPort(v int32)`

SetPort sets Port field to given value.

### HasPort

`func (o *ProjectSmtpSettingsPublic) HasPort() bool`

HasPort returns a boolean if a field has been set.

### GetSecure

`func (o *ProjectSmtpSettingsPublic) GetSecure() bool`

GetSecure returns the Secure field if non-nil, zero value otherwise.

### GetSecureOk

`func (o *ProjectSmtpSettingsPublic) GetSecureOk() (*bool, bool)`

GetSecureOk returns a tuple with the Secure field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecure

`func (o *ProjectSmtpSettingsPublic) SetSecure(v bool)`

SetSecure sets Secure field to given value.

### HasSecure

`func (o *ProjectSmtpSettingsPublic) HasSecure() bool`

HasSecure returns a boolean if a field has been set.

### GetAuthUser

`func (o *ProjectSmtpSettingsPublic) GetAuthUser() string`

GetAuthUser returns the AuthUser field if non-nil, zero value otherwise.

### GetAuthUserOk

`func (o *ProjectSmtpSettingsPublic) GetAuthUserOk() (*string, bool)`

GetAuthUserOk returns a tuple with the AuthUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthUser

`func (o *ProjectSmtpSettingsPublic) SetAuthUser(v string)`

SetAuthUser sets AuthUser field to given value.

### HasAuthUser

`func (o *ProjectSmtpSettingsPublic) HasAuthUser() bool`

HasAuthUser returns a boolean if a field has been set.

### GetHasPassword

`func (o *ProjectSmtpSettingsPublic) GetHasPassword() bool`

GetHasPassword returns the HasPassword field if non-nil, zero value otherwise.

### GetHasPasswordOk

`func (o *ProjectSmtpSettingsPublic) GetHasPasswordOk() (*bool, bool)`

GetHasPasswordOk returns a tuple with the HasPassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasPassword

`func (o *ProjectSmtpSettingsPublic) SetHasPassword(v bool)`

SetHasPassword sets HasPassword field to given value.

### HasHasPassword

`func (o *ProjectSmtpSettingsPublic) HasHasPassword() bool`

HasHasPassword returns a boolean if a field has been set.

### GetFromName

`func (o *ProjectSmtpSettingsPublic) GetFromName() string`

GetFromName returns the FromName field if non-nil, zero value otherwise.

### GetFromNameOk

`func (o *ProjectSmtpSettingsPublic) GetFromNameOk() (*string, bool)`

GetFromNameOk returns a tuple with the FromName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromName

`func (o *ProjectSmtpSettingsPublic) SetFromName(v string)`

SetFromName sets FromName field to given value.

### HasFromName

`func (o *ProjectSmtpSettingsPublic) HasFromName() bool`

HasFromName returns a boolean if a field has been set.

### GetFromEmail

`func (o *ProjectSmtpSettingsPublic) GetFromEmail() string`

GetFromEmail returns the FromEmail field if non-nil, zero value otherwise.

### GetFromEmailOk

`func (o *ProjectSmtpSettingsPublic) GetFromEmailOk() (*string, bool)`

GetFromEmailOk returns a tuple with the FromEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromEmail

`func (o *ProjectSmtpSettingsPublic) SetFromEmail(v string)`

SetFromEmail sets FromEmail field to given value.

### HasFromEmail

`func (o *ProjectSmtpSettingsPublic) HasFromEmail() bool`

HasFromEmail returns a boolean if a field has been set.

### GetDomainVerifiedAt

`func (o *ProjectSmtpSettingsPublic) GetDomainVerifiedAt() time.Time`

GetDomainVerifiedAt returns the DomainVerifiedAt field if non-nil, zero value otherwise.

### GetDomainVerifiedAtOk

`func (o *ProjectSmtpSettingsPublic) GetDomainVerifiedAtOk() (*time.Time, bool)`

GetDomainVerifiedAtOk returns a tuple with the DomainVerifiedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomainVerifiedAt

`func (o *ProjectSmtpSettingsPublic) SetDomainVerifiedAt(v time.Time)`

SetDomainVerifiedAt sets DomainVerifiedAt field to given value.

### HasDomainVerifiedAt

`func (o *ProjectSmtpSettingsPublic) HasDomainVerifiedAt() bool`

HasDomainVerifiedAt returns a boolean if a field has been set.

### SetDomainVerifiedAtNil

`func (o *ProjectSmtpSettingsPublic) SetDomainVerifiedAtNil(b bool)`

 SetDomainVerifiedAtNil sets the value for DomainVerifiedAt to be an explicit nil

### UnsetDomainVerifiedAt
`func (o *ProjectSmtpSettingsPublic) UnsetDomainVerifiedAt()`

UnsetDomainVerifiedAt ensures that no value is present for DomainVerifiedAt, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


