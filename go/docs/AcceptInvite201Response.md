# AcceptInvite201Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** |  | [optional] 
**Token** | Pointer to **string** | JWT for the new user session | [optional] 
**User** | Pointer to [**AcceptInvite201ResponseUser**](AcceptInvite201ResponseUser.md) |  | [optional] 

## Methods

### NewAcceptInvite201Response

`func NewAcceptInvite201Response() *AcceptInvite201Response`

NewAcceptInvite201Response instantiates a new AcceptInvite201Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAcceptInvite201ResponseWithDefaults

`func NewAcceptInvite201ResponseWithDefaults() *AcceptInvite201Response`

NewAcceptInvite201ResponseWithDefaults instantiates a new AcceptInvite201Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *AcceptInvite201Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *AcceptInvite201Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *AcceptInvite201Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *AcceptInvite201Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetToken

`func (o *AcceptInvite201Response) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *AcceptInvite201Response) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *AcceptInvite201Response) SetToken(v string)`

SetToken sets Token field to given value.

### HasToken

`func (o *AcceptInvite201Response) HasToken() bool`

HasToken returns a boolean if a field has been set.

### GetUser

`func (o *AcceptInvite201Response) GetUser() AcceptInvite201ResponseUser`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *AcceptInvite201Response) GetUserOk() (*AcceptInvite201ResponseUser, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *AcceptInvite201Response) SetUser(v AcceptInvite201ResponseUser)`

SetUser sets User field to given value.

### HasUser

`func (o *AcceptInvite201Response) HasUser() bool`

HasUser returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


