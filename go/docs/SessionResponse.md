# SessionResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**User** | Pointer to [**User**](User.md) |  | [optional] 
**Authenticated** | Pointer to **bool** |  | [optional] 

## Methods

### NewSessionResponse

`func NewSessionResponse() *SessionResponse`

NewSessionResponse instantiates a new SessionResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSessionResponseWithDefaults

`func NewSessionResponseWithDefaults() *SessionResponse`

NewSessionResponseWithDefaults instantiates a new SessionResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUser

`func (o *SessionResponse) GetUser() User`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *SessionResponse) GetUserOk() (*User, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *SessionResponse) SetUser(v User)`

SetUser sets User field to given value.

### HasUser

`func (o *SessionResponse) HasUser() bool`

HasUser returns a boolean if a field has been set.

### GetAuthenticated

`func (o *SessionResponse) GetAuthenticated() bool`

GetAuthenticated returns the Authenticated field if non-nil, zero value otherwise.

### GetAuthenticatedOk

`func (o *SessionResponse) GetAuthenticatedOk() (*bool, bool)`

GetAuthenticatedOk returns a tuple with the Authenticated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthenticated

`func (o *SessionResponse) SetAuthenticated(v bool)`

SetAuthenticated sets Authenticated field to given value.

### HasAuthenticated

`func (o *SessionResponse) HasAuthenticated() bool`

HasAuthenticated returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


