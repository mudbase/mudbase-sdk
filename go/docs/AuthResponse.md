# AuthResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** |  | [optional] 
**Token** | Pointer to **string** | JWT access token (use in Authorization Bearer header) | [optional] 
**RefreshToken** | Pointer to **string** | JWT refresh token (use with POST /api/auth/refresh to get new token pair) | [optional] 
**ExpiresIn** | Pointer to **int32** | Access token TTL in seconds (e.g. 1800 for 30 minutes) | [optional] 
**User** | Pointer to [**User**](User.md) |  | [optional] 

## Methods

### NewAuthResponse

`func NewAuthResponse() *AuthResponse`

NewAuthResponse instantiates a new AuthResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuthResponseWithDefaults

`func NewAuthResponseWithDefaults() *AuthResponse`

NewAuthResponseWithDefaults instantiates a new AuthResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *AuthResponse) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *AuthResponse) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *AuthResponse) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *AuthResponse) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetToken

`func (o *AuthResponse) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *AuthResponse) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *AuthResponse) SetToken(v string)`

SetToken sets Token field to given value.

### HasToken

`func (o *AuthResponse) HasToken() bool`

HasToken returns a boolean if a field has been set.

### GetRefreshToken

`func (o *AuthResponse) GetRefreshToken() string`

GetRefreshToken returns the RefreshToken field if non-nil, zero value otherwise.

### GetRefreshTokenOk

`func (o *AuthResponse) GetRefreshTokenOk() (*string, bool)`

GetRefreshTokenOk returns a tuple with the RefreshToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefreshToken

`func (o *AuthResponse) SetRefreshToken(v string)`

SetRefreshToken sets RefreshToken field to given value.

### HasRefreshToken

`func (o *AuthResponse) HasRefreshToken() bool`

HasRefreshToken returns a boolean if a field has been set.

### GetExpiresIn

`func (o *AuthResponse) GetExpiresIn() int32`

GetExpiresIn returns the ExpiresIn field if non-nil, zero value otherwise.

### GetExpiresInOk

`func (o *AuthResponse) GetExpiresInOk() (*int32, bool)`

GetExpiresInOk returns a tuple with the ExpiresIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresIn

`func (o *AuthResponse) SetExpiresIn(v int32)`

SetExpiresIn sets ExpiresIn field to given value.

### HasExpiresIn

`func (o *AuthResponse) HasExpiresIn() bool`

HasExpiresIn returns a boolean if a field has been set.

### GetUser

`func (o *AuthResponse) GetUser() User`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *AuthResponse) GetUserOk() (*User, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *AuthResponse) SetUser(v User)`

SetUser sets User field to given value.

### HasUser

`func (o *AuthResponse) HasUser() bool`

HasUser returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


