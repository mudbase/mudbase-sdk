# GetOrganizationUsers200ResponseUsersInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**FirstName** | Pointer to **string** |  | [optional] 
**LastName** | Pointer to **string** |  | [optional] 
**Email** | Pointer to **string** |  | [optional] 
**Avatar** | Pointer to **string** |  | [optional] 
**EmailVerified** | Pointer to **bool** |  | [optional] 
**Role** | Pointer to **string** |  | [optional] 
**CustomRole** | Pointer to **string** |  | [optional] 
**Phone** | Pointer to **string** |  | [optional] 
**PhoneVerified** | Pointer to **bool** |  | [optional] 
**LastLogin** | Pointer to **time.Time** |  | [optional] 
**IsActive** | Pointer to **bool** |  | [optional] 
**AccountStatus** | Pointer to **string** |  | [optional] 
**IsAnonymous** | Pointer to **bool** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**Project** | Pointer to [**GetOrganizationUsers200ResponseUsersInnerProject**](GetOrganizationUsers200ResponseUsersInnerProject.md) |  | [optional] 

## Methods

### NewGetOrganizationUsers200ResponseUsersInner

`func NewGetOrganizationUsers200ResponseUsersInner() *GetOrganizationUsers200ResponseUsersInner`

NewGetOrganizationUsers200ResponseUsersInner instantiates a new GetOrganizationUsers200ResponseUsersInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetOrganizationUsers200ResponseUsersInnerWithDefaults

`func NewGetOrganizationUsers200ResponseUsersInnerWithDefaults() *GetOrganizationUsers200ResponseUsersInner`

NewGetOrganizationUsers200ResponseUsersInnerWithDefaults instantiates a new GetOrganizationUsers200ResponseUsersInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *GetOrganizationUsers200ResponseUsersInner) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetOrganizationUsers200ResponseUsersInner) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetOrganizationUsers200ResponseUsersInner) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetOrganizationUsers200ResponseUsersInner) HasId() bool`

HasId returns a boolean if a field has been set.

### GetFirstName

`func (o *GetOrganizationUsers200ResponseUsersInner) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *GetOrganizationUsers200ResponseUsersInner) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *GetOrganizationUsers200ResponseUsersInner) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.

### HasFirstName

`func (o *GetOrganizationUsers200ResponseUsersInner) HasFirstName() bool`

HasFirstName returns a boolean if a field has been set.

### GetLastName

`func (o *GetOrganizationUsers200ResponseUsersInner) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *GetOrganizationUsers200ResponseUsersInner) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *GetOrganizationUsers200ResponseUsersInner) SetLastName(v string)`

SetLastName sets LastName field to given value.

### HasLastName

`func (o *GetOrganizationUsers200ResponseUsersInner) HasLastName() bool`

HasLastName returns a boolean if a field has been set.

### GetEmail

`func (o *GetOrganizationUsers200ResponseUsersInner) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *GetOrganizationUsers200ResponseUsersInner) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *GetOrganizationUsers200ResponseUsersInner) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *GetOrganizationUsers200ResponseUsersInner) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetAvatar

`func (o *GetOrganizationUsers200ResponseUsersInner) GetAvatar() string`

GetAvatar returns the Avatar field if non-nil, zero value otherwise.

### GetAvatarOk

`func (o *GetOrganizationUsers200ResponseUsersInner) GetAvatarOk() (*string, bool)`

GetAvatarOk returns a tuple with the Avatar field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvatar

`func (o *GetOrganizationUsers200ResponseUsersInner) SetAvatar(v string)`

SetAvatar sets Avatar field to given value.

### HasAvatar

`func (o *GetOrganizationUsers200ResponseUsersInner) HasAvatar() bool`

HasAvatar returns a boolean if a field has been set.

### GetEmailVerified

`func (o *GetOrganizationUsers200ResponseUsersInner) GetEmailVerified() bool`

GetEmailVerified returns the EmailVerified field if non-nil, zero value otherwise.

### GetEmailVerifiedOk

`func (o *GetOrganizationUsers200ResponseUsersInner) GetEmailVerifiedOk() (*bool, bool)`

GetEmailVerifiedOk returns a tuple with the EmailVerified field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmailVerified

`func (o *GetOrganizationUsers200ResponseUsersInner) SetEmailVerified(v bool)`

SetEmailVerified sets EmailVerified field to given value.

### HasEmailVerified

`func (o *GetOrganizationUsers200ResponseUsersInner) HasEmailVerified() bool`

HasEmailVerified returns a boolean if a field has been set.

### GetRole

`func (o *GetOrganizationUsers200ResponseUsersInner) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *GetOrganizationUsers200ResponseUsersInner) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *GetOrganizationUsers200ResponseUsersInner) SetRole(v string)`

SetRole sets Role field to given value.

### HasRole

`func (o *GetOrganizationUsers200ResponseUsersInner) HasRole() bool`

HasRole returns a boolean if a field has been set.

### GetCustomRole

`func (o *GetOrganizationUsers200ResponseUsersInner) GetCustomRole() string`

GetCustomRole returns the CustomRole field if non-nil, zero value otherwise.

### GetCustomRoleOk

`func (o *GetOrganizationUsers200ResponseUsersInner) GetCustomRoleOk() (*string, bool)`

GetCustomRoleOk returns a tuple with the CustomRole field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomRole

`func (o *GetOrganizationUsers200ResponseUsersInner) SetCustomRole(v string)`

SetCustomRole sets CustomRole field to given value.

### HasCustomRole

`func (o *GetOrganizationUsers200ResponseUsersInner) HasCustomRole() bool`

HasCustomRole returns a boolean if a field has been set.

### GetPhone

`func (o *GetOrganizationUsers200ResponseUsersInner) GetPhone() string`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *GetOrganizationUsers200ResponseUsersInner) GetPhoneOk() (*string, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *GetOrganizationUsers200ResponseUsersInner) SetPhone(v string)`

SetPhone sets Phone field to given value.

### HasPhone

`func (o *GetOrganizationUsers200ResponseUsersInner) HasPhone() bool`

HasPhone returns a boolean if a field has been set.

### GetPhoneVerified

`func (o *GetOrganizationUsers200ResponseUsersInner) GetPhoneVerified() bool`

GetPhoneVerified returns the PhoneVerified field if non-nil, zero value otherwise.

### GetPhoneVerifiedOk

`func (o *GetOrganizationUsers200ResponseUsersInner) GetPhoneVerifiedOk() (*bool, bool)`

GetPhoneVerifiedOk returns a tuple with the PhoneVerified field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhoneVerified

`func (o *GetOrganizationUsers200ResponseUsersInner) SetPhoneVerified(v bool)`

SetPhoneVerified sets PhoneVerified field to given value.

### HasPhoneVerified

`func (o *GetOrganizationUsers200ResponseUsersInner) HasPhoneVerified() bool`

HasPhoneVerified returns a boolean if a field has been set.

### GetLastLogin

`func (o *GetOrganizationUsers200ResponseUsersInner) GetLastLogin() time.Time`

GetLastLogin returns the LastLogin field if non-nil, zero value otherwise.

### GetLastLoginOk

`func (o *GetOrganizationUsers200ResponseUsersInner) GetLastLoginOk() (*time.Time, bool)`

GetLastLoginOk returns a tuple with the LastLogin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastLogin

`func (o *GetOrganizationUsers200ResponseUsersInner) SetLastLogin(v time.Time)`

SetLastLogin sets LastLogin field to given value.

### HasLastLogin

`func (o *GetOrganizationUsers200ResponseUsersInner) HasLastLogin() bool`

HasLastLogin returns a boolean if a field has been set.

### GetIsActive

`func (o *GetOrganizationUsers200ResponseUsersInner) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *GetOrganizationUsers200ResponseUsersInner) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *GetOrganizationUsers200ResponseUsersInner) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.

### HasIsActive

`func (o *GetOrganizationUsers200ResponseUsersInner) HasIsActive() bool`

HasIsActive returns a boolean if a field has been set.

### GetAccountStatus

`func (o *GetOrganizationUsers200ResponseUsersInner) GetAccountStatus() string`

GetAccountStatus returns the AccountStatus field if non-nil, zero value otherwise.

### GetAccountStatusOk

`func (o *GetOrganizationUsers200ResponseUsersInner) GetAccountStatusOk() (*string, bool)`

GetAccountStatusOk returns a tuple with the AccountStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountStatus

`func (o *GetOrganizationUsers200ResponseUsersInner) SetAccountStatus(v string)`

SetAccountStatus sets AccountStatus field to given value.

### HasAccountStatus

`func (o *GetOrganizationUsers200ResponseUsersInner) HasAccountStatus() bool`

HasAccountStatus returns a boolean if a field has been set.

### GetIsAnonymous

`func (o *GetOrganizationUsers200ResponseUsersInner) GetIsAnonymous() bool`

GetIsAnonymous returns the IsAnonymous field if non-nil, zero value otherwise.

### GetIsAnonymousOk

`func (o *GetOrganizationUsers200ResponseUsersInner) GetIsAnonymousOk() (*bool, bool)`

GetIsAnonymousOk returns a tuple with the IsAnonymous field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsAnonymous

`func (o *GetOrganizationUsers200ResponseUsersInner) SetIsAnonymous(v bool)`

SetIsAnonymous sets IsAnonymous field to given value.

### HasIsAnonymous

`func (o *GetOrganizationUsers200ResponseUsersInner) HasIsAnonymous() bool`

HasIsAnonymous returns a boolean if a field has been set.

### GetCreatedAt

`func (o *GetOrganizationUsers200ResponseUsersInner) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *GetOrganizationUsers200ResponseUsersInner) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *GetOrganizationUsers200ResponseUsersInner) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *GetOrganizationUsers200ResponseUsersInner) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetProject

`func (o *GetOrganizationUsers200ResponseUsersInner) GetProject() GetOrganizationUsers200ResponseUsersInnerProject`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *GetOrganizationUsers200ResponseUsersInner) GetProjectOk() (*GetOrganizationUsers200ResponseUsersInnerProject, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *GetOrganizationUsers200ResponseUsersInner) SetProject(v GetOrganizationUsers200ResponseUsersInnerProject)`

SetProject sets Project field to given value.

### HasProject

`func (o *GetOrganizationUsers200ResponseUsersInner) HasProject() bool`

HasProject returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


