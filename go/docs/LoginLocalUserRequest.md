# LoginLocalUserRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Email** | **string** |  | 
**Password** | **string** |  | 
**ProjectId** | Pointer to **string** |  | [optional] 

## Methods

### NewLoginLocalUserRequest

`func NewLoginLocalUserRequest(email string, password string, ) *LoginLocalUserRequest`

NewLoginLocalUserRequest instantiates a new LoginLocalUserRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLoginLocalUserRequestWithDefaults

`func NewLoginLocalUserRequestWithDefaults() *LoginLocalUserRequest`

NewLoginLocalUserRequestWithDefaults instantiates a new LoginLocalUserRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEmail

`func (o *LoginLocalUserRequest) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *LoginLocalUserRequest) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *LoginLocalUserRequest) SetEmail(v string)`

SetEmail sets Email field to given value.


### GetPassword

`func (o *LoginLocalUserRequest) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *LoginLocalUserRequest) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *LoginLocalUserRequest) SetPassword(v string)`

SetPassword sets Password field to given value.


### GetProjectId

`func (o *LoginLocalUserRequest) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *LoginLocalUserRequest) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *LoginLocalUserRequest) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *LoginLocalUserRequest) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


