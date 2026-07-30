# LoginLocalUser200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** |  | [optional] 
**Token** | Pointer to **string** |  | [optional] 
**RefreshToken** | Pointer to **string** |  | [optional] 
**ExpiresIn** | Pointer to **int32** | Access token TTL in seconds | [optional] 
**User** | Pointer to [**LoginLocalUser200ResponseUser**](LoginLocalUser200ResponseUser.md) |  | [optional] 

## Methods

### NewLoginLocalUser200Response

`func NewLoginLocalUser200Response() *LoginLocalUser200Response`

NewLoginLocalUser200Response instantiates a new LoginLocalUser200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLoginLocalUser200ResponseWithDefaults

`func NewLoginLocalUser200ResponseWithDefaults() *LoginLocalUser200Response`

NewLoginLocalUser200ResponseWithDefaults instantiates a new LoginLocalUser200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *LoginLocalUser200Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *LoginLocalUser200Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *LoginLocalUser200Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *LoginLocalUser200Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetToken

`func (o *LoginLocalUser200Response) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *LoginLocalUser200Response) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *LoginLocalUser200Response) SetToken(v string)`

SetToken sets Token field to given value.

### HasToken

`func (o *LoginLocalUser200Response) HasToken() bool`

HasToken returns a boolean if a field has been set.

### GetRefreshToken

`func (o *LoginLocalUser200Response) GetRefreshToken() string`

GetRefreshToken returns the RefreshToken field if non-nil, zero value otherwise.

### GetRefreshTokenOk

`func (o *LoginLocalUser200Response) GetRefreshTokenOk() (*string, bool)`

GetRefreshTokenOk returns a tuple with the RefreshToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefreshToken

`func (o *LoginLocalUser200Response) SetRefreshToken(v string)`

SetRefreshToken sets RefreshToken field to given value.

### HasRefreshToken

`func (o *LoginLocalUser200Response) HasRefreshToken() bool`

HasRefreshToken returns a boolean if a field has been set.

### GetExpiresIn

`func (o *LoginLocalUser200Response) GetExpiresIn() int32`

GetExpiresIn returns the ExpiresIn field if non-nil, zero value otherwise.

### GetExpiresInOk

`func (o *LoginLocalUser200Response) GetExpiresInOk() (*int32, bool)`

GetExpiresInOk returns a tuple with the ExpiresIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresIn

`func (o *LoginLocalUser200Response) SetExpiresIn(v int32)`

SetExpiresIn sets ExpiresIn field to given value.

### HasExpiresIn

`func (o *LoginLocalUser200Response) HasExpiresIn() bool`

HasExpiresIn returns a boolean if a field has been set.

### GetUser

`func (o *LoginLocalUser200Response) GetUser() LoginLocalUser200ResponseUser`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *LoginLocalUser200Response) GetUserOk() (*LoginLocalUser200ResponseUser, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *LoginLocalUser200Response) SetUser(v LoginLocalUser200ResponseUser)`

SetUser sets User field to given value.

### HasUser

`func (o *LoginLocalUser200Response) HasUser() bool`

HasUser returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


