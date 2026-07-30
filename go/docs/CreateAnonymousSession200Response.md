# CreateAnonymousSession200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** |  | [optional] 
**Token** | Pointer to **string** |  | [optional] 
**RefreshToken** | Pointer to **string** | Refresh token for POST /api/auth/refresh | [optional] 
**ExpiresIn** | Pointer to **int32** |  | [optional] 
**User** | Pointer to [**CreateAnonymousSession200ResponseUser**](CreateAnonymousSession200ResponseUser.md) |  | [optional] 

## Methods

### NewCreateAnonymousSession200Response

`func NewCreateAnonymousSession200Response() *CreateAnonymousSession200Response`

NewCreateAnonymousSession200Response instantiates a new CreateAnonymousSession200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateAnonymousSession200ResponseWithDefaults

`func NewCreateAnonymousSession200ResponseWithDefaults() *CreateAnonymousSession200Response`

NewCreateAnonymousSession200ResponseWithDefaults instantiates a new CreateAnonymousSession200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *CreateAnonymousSession200Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *CreateAnonymousSession200Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *CreateAnonymousSession200Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *CreateAnonymousSession200Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetToken

`func (o *CreateAnonymousSession200Response) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *CreateAnonymousSession200Response) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *CreateAnonymousSession200Response) SetToken(v string)`

SetToken sets Token field to given value.

### HasToken

`func (o *CreateAnonymousSession200Response) HasToken() bool`

HasToken returns a boolean if a field has been set.

### GetRefreshToken

`func (o *CreateAnonymousSession200Response) GetRefreshToken() string`

GetRefreshToken returns the RefreshToken field if non-nil, zero value otherwise.

### GetRefreshTokenOk

`func (o *CreateAnonymousSession200Response) GetRefreshTokenOk() (*string, bool)`

GetRefreshTokenOk returns a tuple with the RefreshToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefreshToken

`func (o *CreateAnonymousSession200Response) SetRefreshToken(v string)`

SetRefreshToken sets RefreshToken field to given value.

### HasRefreshToken

`func (o *CreateAnonymousSession200Response) HasRefreshToken() bool`

HasRefreshToken returns a boolean if a field has been set.

### GetExpiresIn

`func (o *CreateAnonymousSession200Response) GetExpiresIn() int32`

GetExpiresIn returns the ExpiresIn field if non-nil, zero value otherwise.

### GetExpiresInOk

`func (o *CreateAnonymousSession200Response) GetExpiresInOk() (*int32, bool)`

GetExpiresInOk returns a tuple with the ExpiresIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresIn

`func (o *CreateAnonymousSession200Response) SetExpiresIn(v int32)`

SetExpiresIn sets ExpiresIn field to given value.

### HasExpiresIn

`func (o *CreateAnonymousSession200Response) HasExpiresIn() bool`

HasExpiresIn returns a boolean if a field has been set.

### GetUser

`func (o *CreateAnonymousSession200Response) GetUser() CreateAnonymousSession200ResponseUser`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *CreateAnonymousSession200Response) GetUserOk() (*CreateAnonymousSession200ResponseUser, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *CreateAnonymousSession200Response) SetUser(v CreateAnonymousSession200ResponseUser)`

SetUser sets User field to given value.

### HasUser

`func (o *CreateAnonymousSession200Response) HasUser() bool`

HasUser returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


