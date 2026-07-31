# RegisterWithRole201Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** |  | [optional] 
**RequireVerification** | Pointer to **bool** | True when the project requires email verification before a session is issued - no token is returned in that case. | [optional] 
**Token** | Pointer to **string** | JWT access token. Absent when requireVerification is true. | [optional] 
**RefreshToken** | Pointer to **string** | JWT refresh token. Absent when requireVerification is true. | [optional] 
**ExpiresIn** | Pointer to **int32** | Access token TTL in seconds. Absent when requireVerification is true. | [optional] 
**User** | Pointer to [**RegisterWithRole201ResponseUser**](RegisterWithRole201ResponseUser.md) |  | [optional] 
**Role** | Pointer to [**RegisterWithRole201ResponseRole**](RegisterWithRole201ResponseRole.md) |  | [optional] 

## Methods

### NewRegisterWithRole201Response

`func NewRegisterWithRole201Response() *RegisterWithRole201Response`

NewRegisterWithRole201Response instantiates a new RegisterWithRole201Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRegisterWithRole201ResponseWithDefaults

`func NewRegisterWithRole201ResponseWithDefaults() *RegisterWithRole201Response`

NewRegisterWithRole201ResponseWithDefaults instantiates a new RegisterWithRole201Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *RegisterWithRole201Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *RegisterWithRole201Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *RegisterWithRole201Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *RegisterWithRole201Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetRequireVerification

`func (o *RegisterWithRole201Response) GetRequireVerification() bool`

GetRequireVerification returns the RequireVerification field if non-nil, zero value otherwise.

### GetRequireVerificationOk

`func (o *RegisterWithRole201Response) GetRequireVerificationOk() (*bool, bool)`

GetRequireVerificationOk returns a tuple with the RequireVerification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequireVerification

`func (o *RegisterWithRole201Response) SetRequireVerification(v bool)`

SetRequireVerification sets RequireVerification field to given value.

### HasRequireVerification

`func (o *RegisterWithRole201Response) HasRequireVerification() bool`

HasRequireVerification returns a boolean if a field has been set.

### GetToken

`func (o *RegisterWithRole201Response) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *RegisterWithRole201Response) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *RegisterWithRole201Response) SetToken(v string)`

SetToken sets Token field to given value.

### HasToken

`func (o *RegisterWithRole201Response) HasToken() bool`

HasToken returns a boolean if a field has been set.

### GetRefreshToken

`func (o *RegisterWithRole201Response) GetRefreshToken() string`

GetRefreshToken returns the RefreshToken field if non-nil, zero value otherwise.

### GetRefreshTokenOk

`func (o *RegisterWithRole201Response) GetRefreshTokenOk() (*string, bool)`

GetRefreshTokenOk returns a tuple with the RefreshToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefreshToken

`func (o *RegisterWithRole201Response) SetRefreshToken(v string)`

SetRefreshToken sets RefreshToken field to given value.

### HasRefreshToken

`func (o *RegisterWithRole201Response) HasRefreshToken() bool`

HasRefreshToken returns a boolean if a field has been set.

### GetExpiresIn

`func (o *RegisterWithRole201Response) GetExpiresIn() int32`

GetExpiresIn returns the ExpiresIn field if non-nil, zero value otherwise.

### GetExpiresInOk

`func (o *RegisterWithRole201Response) GetExpiresInOk() (*int32, bool)`

GetExpiresInOk returns a tuple with the ExpiresIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresIn

`func (o *RegisterWithRole201Response) SetExpiresIn(v int32)`

SetExpiresIn sets ExpiresIn field to given value.

### HasExpiresIn

`func (o *RegisterWithRole201Response) HasExpiresIn() bool`

HasExpiresIn returns a boolean if a field has been set.

### GetUser

`func (o *RegisterWithRole201Response) GetUser() RegisterWithRole201ResponseUser`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *RegisterWithRole201Response) GetUserOk() (*RegisterWithRole201ResponseUser, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *RegisterWithRole201Response) SetUser(v RegisterWithRole201ResponseUser)`

SetUser sets User field to given value.

### HasUser

`func (o *RegisterWithRole201Response) HasUser() bool`

HasUser returns a boolean if a field has been set.

### GetRole

`func (o *RegisterWithRole201Response) GetRole() RegisterWithRole201ResponseRole`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *RegisterWithRole201Response) GetRoleOk() (*RegisterWithRole201ResponseRole, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *RegisterWithRole201Response) SetRole(v RegisterWithRole201ResponseRole)`

SetRole sets Role field to given value.

### HasRole

`func (o *RegisterWithRole201Response) HasRole() bool`

HasRole returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


