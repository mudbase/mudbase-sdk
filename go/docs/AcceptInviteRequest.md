# AcceptInviteRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Token** | **string** | Invitation token from the invite email link | 
**Password** | **string** | Password for the new account | 
**FirstName** | **string** |  | 
**LastName** | **string** |  | 

## Methods

### NewAcceptInviteRequest

`func NewAcceptInviteRequest(token string, password string, firstName string, lastName string, ) *AcceptInviteRequest`

NewAcceptInviteRequest instantiates a new AcceptInviteRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAcceptInviteRequestWithDefaults

`func NewAcceptInviteRequestWithDefaults() *AcceptInviteRequest`

NewAcceptInviteRequestWithDefaults instantiates a new AcceptInviteRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetToken

`func (o *AcceptInviteRequest) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *AcceptInviteRequest) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *AcceptInviteRequest) SetToken(v string)`

SetToken sets Token field to given value.


### GetPassword

`func (o *AcceptInviteRequest) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *AcceptInviteRequest) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *AcceptInviteRequest) SetPassword(v string)`

SetPassword sets Password field to given value.


### GetFirstName

`func (o *AcceptInviteRequest) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *AcceptInviteRequest) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *AcceptInviteRequest) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.


### GetLastName

`func (o *AcceptInviteRequest) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *AcceptInviteRequest) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *AcceptInviteRequest) SetLastName(v string)`

SetLastName sets LastName field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


