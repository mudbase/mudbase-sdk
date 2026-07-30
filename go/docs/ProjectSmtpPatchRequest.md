# ProjectSmtpPatchRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** |  | [optional] 
**Host** | Pointer to **string** |  | [optional] 
**Port** | Pointer to **int32** |  | [optional] 
**Secure** | Pointer to **bool** |  | [optional] 
**AuthUser** | Pointer to **string** |  | [optional] 
**AuthPass** | Pointer to **string** | SMTP password; stored encrypted, never returned on GET | [optional] 
**FromName** | Pointer to **string** |  | [optional] 
**FromEmail** | Pointer to **string** |  | [optional] 
**DomainVerifiedAt** | Pointer to **NullableTime** |  | [optional] 

## Methods

### NewProjectSmtpPatchRequest

`func NewProjectSmtpPatchRequest() *ProjectSmtpPatchRequest`

NewProjectSmtpPatchRequest instantiates a new ProjectSmtpPatchRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectSmtpPatchRequestWithDefaults

`func NewProjectSmtpPatchRequestWithDefaults() *ProjectSmtpPatchRequest`

NewProjectSmtpPatchRequestWithDefaults instantiates a new ProjectSmtpPatchRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *ProjectSmtpPatchRequest) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ProjectSmtpPatchRequest) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ProjectSmtpPatchRequest) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *ProjectSmtpPatchRequest) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetHost

`func (o *ProjectSmtpPatchRequest) GetHost() string`

GetHost returns the Host field if non-nil, zero value otherwise.

### GetHostOk

`func (o *ProjectSmtpPatchRequest) GetHostOk() (*string, bool)`

GetHostOk returns a tuple with the Host field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHost

`func (o *ProjectSmtpPatchRequest) SetHost(v string)`

SetHost sets Host field to given value.

### HasHost

`func (o *ProjectSmtpPatchRequest) HasHost() bool`

HasHost returns a boolean if a field has been set.

### GetPort

`func (o *ProjectSmtpPatchRequest) GetPort() int32`

GetPort returns the Port field if non-nil, zero value otherwise.

### GetPortOk

`func (o *ProjectSmtpPatchRequest) GetPortOk() (*int32, bool)`

GetPortOk returns a tuple with the Port field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPort

`func (o *ProjectSmtpPatchRequest) SetPort(v int32)`

SetPort sets Port field to given value.

### HasPort

`func (o *ProjectSmtpPatchRequest) HasPort() bool`

HasPort returns a boolean if a field has been set.

### GetSecure

`func (o *ProjectSmtpPatchRequest) GetSecure() bool`

GetSecure returns the Secure field if non-nil, zero value otherwise.

### GetSecureOk

`func (o *ProjectSmtpPatchRequest) GetSecureOk() (*bool, bool)`

GetSecureOk returns a tuple with the Secure field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecure

`func (o *ProjectSmtpPatchRequest) SetSecure(v bool)`

SetSecure sets Secure field to given value.

### HasSecure

`func (o *ProjectSmtpPatchRequest) HasSecure() bool`

HasSecure returns a boolean if a field has been set.

### GetAuthUser

`func (o *ProjectSmtpPatchRequest) GetAuthUser() string`

GetAuthUser returns the AuthUser field if non-nil, zero value otherwise.

### GetAuthUserOk

`func (o *ProjectSmtpPatchRequest) GetAuthUserOk() (*string, bool)`

GetAuthUserOk returns a tuple with the AuthUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthUser

`func (o *ProjectSmtpPatchRequest) SetAuthUser(v string)`

SetAuthUser sets AuthUser field to given value.

### HasAuthUser

`func (o *ProjectSmtpPatchRequest) HasAuthUser() bool`

HasAuthUser returns a boolean if a field has been set.

### GetAuthPass

`func (o *ProjectSmtpPatchRequest) GetAuthPass() string`

GetAuthPass returns the AuthPass field if non-nil, zero value otherwise.

### GetAuthPassOk

`func (o *ProjectSmtpPatchRequest) GetAuthPassOk() (*string, bool)`

GetAuthPassOk returns a tuple with the AuthPass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthPass

`func (o *ProjectSmtpPatchRequest) SetAuthPass(v string)`

SetAuthPass sets AuthPass field to given value.

### HasAuthPass

`func (o *ProjectSmtpPatchRequest) HasAuthPass() bool`

HasAuthPass returns a boolean if a field has been set.

### GetFromName

`func (o *ProjectSmtpPatchRequest) GetFromName() string`

GetFromName returns the FromName field if non-nil, zero value otherwise.

### GetFromNameOk

`func (o *ProjectSmtpPatchRequest) GetFromNameOk() (*string, bool)`

GetFromNameOk returns a tuple with the FromName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromName

`func (o *ProjectSmtpPatchRequest) SetFromName(v string)`

SetFromName sets FromName field to given value.

### HasFromName

`func (o *ProjectSmtpPatchRequest) HasFromName() bool`

HasFromName returns a boolean if a field has been set.

### GetFromEmail

`func (o *ProjectSmtpPatchRequest) GetFromEmail() string`

GetFromEmail returns the FromEmail field if non-nil, zero value otherwise.

### GetFromEmailOk

`func (o *ProjectSmtpPatchRequest) GetFromEmailOk() (*string, bool)`

GetFromEmailOk returns a tuple with the FromEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromEmail

`func (o *ProjectSmtpPatchRequest) SetFromEmail(v string)`

SetFromEmail sets FromEmail field to given value.

### HasFromEmail

`func (o *ProjectSmtpPatchRequest) HasFromEmail() bool`

HasFromEmail returns a boolean if a field has been set.

### GetDomainVerifiedAt

`func (o *ProjectSmtpPatchRequest) GetDomainVerifiedAt() time.Time`

GetDomainVerifiedAt returns the DomainVerifiedAt field if non-nil, zero value otherwise.

### GetDomainVerifiedAtOk

`func (o *ProjectSmtpPatchRequest) GetDomainVerifiedAtOk() (*time.Time, bool)`

GetDomainVerifiedAtOk returns a tuple with the DomainVerifiedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomainVerifiedAt

`func (o *ProjectSmtpPatchRequest) SetDomainVerifiedAt(v time.Time)`

SetDomainVerifiedAt sets DomainVerifiedAt field to given value.

### HasDomainVerifiedAt

`func (o *ProjectSmtpPatchRequest) HasDomainVerifiedAt() bool`

HasDomainVerifiedAt returns a boolean if a field has been set.

### SetDomainVerifiedAtNil

`func (o *ProjectSmtpPatchRequest) SetDomainVerifiedAtNil(b bool)`

 SetDomainVerifiedAtNil sets the value for DomainVerifiedAt to be an explicit nil

### UnsetDomainVerifiedAt
`func (o *ProjectSmtpPatchRequest) UnsetDomainVerifiedAt()`

UnsetDomainVerifiedAt ensures that no value is present for DomainVerifiedAt, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


