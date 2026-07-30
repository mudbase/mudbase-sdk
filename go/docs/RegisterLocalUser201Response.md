# RegisterLocalUser201Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** |  | [optional] 
**RequireVerification** | Pointer to **bool** | true when email verification is required; no token in response | [optional] 
**Token** | Pointer to **string** | Present only when requireEmailVerification is false | [optional] 
**RefreshToken** | Pointer to **string** | Present only when requireEmailVerification is false | [optional] 
**ExpiresIn** | Pointer to **int32** | Present only when token is returned | [optional] 
**User** | Pointer to [**RegisterLocalUser201ResponseUser**](RegisterLocalUser201ResponseUser.md) |  | [optional] 

## Methods

### NewRegisterLocalUser201Response

`func NewRegisterLocalUser201Response() *RegisterLocalUser201Response`

NewRegisterLocalUser201Response instantiates a new RegisterLocalUser201Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRegisterLocalUser201ResponseWithDefaults

`func NewRegisterLocalUser201ResponseWithDefaults() *RegisterLocalUser201Response`

NewRegisterLocalUser201ResponseWithDefaults instantiates a new RegisterLocalUser201Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *RegisterLocalUser201Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *RegisterLocalUser201Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *RegisterLocalUser201Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *RegisterLocalUser201Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetRequireVerification

`func (o *RegisterLocalUser201Response) GetRequireVerification() bool`

GetRequireVerification returns the RequireVerification field if non-nil, zero value otherwise.

### GetRequireVerificationOk

`func (o *RegisterLocalUser201Response) GetRequireVerificationOk() (*bool, bool)`

GetRequireVerificationOk returns a tuple with the RequireVerification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequireVerification

`func (o *RegisterLocalUser201Response) SetRequireVerification(v bool)`

SetRequireVerification sets RequireVerification field to given value.

### HasRequireVerification

`func (o *RegisterLocalUser201Response) HasRequireVerification() bool`

HasRequireVerification returns a boolean if a field has been set.

### GetToken

`func (o *RegisterLocalUser201Response) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *RegisterLocalUser201Response) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *RegisterLocalUser201Response) SetToken(v string)`

SetToken sets Token field to given value.

### HasToken

`func (o *RegisterLocalUser201Response) HasToken() bool`

HasToken returns a boolean if a field has been set.

### GetRefreshToken

`func (o *RegisterLocalUser201Response) GetRefreshToken() string`

GetRefreshToken returns the RefreshToken field if non-nil, zero value otherwise.

### GetRefreshTokenOk

`func (o *RegisterLocalUser201Response) GetRefreshTokenOk() (*string, bool)`

GetRefreshTokenOk returns a tuple with the RefreshToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefreshToken

`func (o *RegisterLocalUser201Response) SetRefreshToken(v string)`

SetRefreshToken sets RefreshToken field to given value.

### HasRefreshToken

`func (o *RegisterLocalUser201Response) HasRefreshToken() bool`

HasRefreshToken returns a boolean if a field has been set.

### GetExpiresIn

`func (o *RegisterLocalUser201Response) GetExpiresIn() int32`

GetExpiresIn returns the ExpiresIn field if non-nil, zero value otherwise.

### GetExpiresInOk

`func (o *RegisterLocalUser201Response) GetExpiresInOk() (*int32, bool)`

GetExpiresInOk returns a tuple with the ExpiresIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresIn

`func (o *RegisterLocalUser201Response) SetExpiresIn(v int32)`

SetExpiresIn sets ExpiresIn field to given value.

### HasExpiresIn

`func (o *RegisterLocalUser201Response) HasExpiresIn() bool`

HasExpiresIn returns a boolean if a field has been set.

### GetUser

`func (o *RegisterLocalUser201Response) GetUser() RegisterLocalUser201ResponseUser`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *RegisterLocalUser201Response) GetUserOk() (*RegisterLocalUser201ResponseUser, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *RegisterLocalUser201Response) SetUser(v RegisterLocalUser201ResponseUser)`

SetUser sets User field to given value.

### HasUser

`func (o *RegisterLocalUser201Response) HasUser() bool`

HasUser returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


