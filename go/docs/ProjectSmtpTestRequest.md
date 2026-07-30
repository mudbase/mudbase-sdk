# ProjectSmtpTestRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**To** | **string** | Recipient for verification and test message | 
**UseSaved** | Pointer to **bool** | When true, use saved SMTP config; otherwise supply host/auth fields below | [optional] [default to true]
**Host** | Pointer to **string** |  | [optional] 
**Port** | Pointer to **int32** |  | [optional] 
**Secure** | Pointer to **bool** |  | [optional] 
**AuthUser** | Pointer to **string** |  | [optional] 
**AuthPass** | Pointer to **string** |  | [optional] 
**FromEmail** | Pointer to **string** |  | [optional] 
**FromName** | Pointer to **string** |  | [optional] 

## Methods

### NewProjectSmtpTestRequest

`func NewProjectSmtpTestRequest(to string, ) *ProjectSmtpTestRequest`

NewProjectSmtpTestRequest instantiates a new ProjectSmtpTestRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectSmtpTestRequestWithDefaults

`func NewProjectSmtpTestRequestWithDefaults() *ProjectSmtpTestRequest`

NewProjectSmtpTestRequestWithDefaults instantiates a new ProjectSmtpTestRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTo

`func (o *ProjectSmtpTestRequest) GetTo() string`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *ProjectSmtpTestRequest) GetToOk() (*string, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *ProjectSmtpTestRequest) SetTo(v string)`

SetTo sets To field to given value.


### GetUseSaved

`func (o *ProjectSmtpTestRequest) GetUseSaved() bool`

GetUseSaved returns the UseSaved field if non-nil, zero value otherwise.

### GetUseSavedOk

`func (o *ProjectSmtpTestRequest) GetUseSavedOk() (*bool, bool)`

GetUseSavedOk returns a tuple with the UseSaved field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUseSaved

`func (o *ProjectSmtpTestRequest) SetUseSaved(v bool)`

SetUseSaved sets UseSaved field to given value.

### HasUseSaved

`func (o *ProjectSmtpTestRequest) HasUseSaved() bool`

HasUseSaved returns a boolean if a field has been set.

### GetHost

`func (o *ProjectSmtpTestRequest) GetHost() string`

GetHost returns the Host field if non-nil, zero value otherwise.

### GetHostOk

`func (o *ProjectSmtpTestRequest) GetHostOk() (*string, bool)`

GetHostOk returns a tuple with the Host field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHost

`func (o *ProjectSmtpTestRequest) SetHost(v string)`

SetHost sets Host field to given value.

### HasHost

`func (o *ProjectSmtpTestRequest) HasHost() bool`

HasHost returns a boolean if a field has been set.

### GetPort

`func (o *ProjectSmtpTestRequest) GetPort() int32`

GetPort returns the Port field if non-nil, zero value otherwise.

### GetPortOk

`func (o *ProjectSmtpTestRequest) GetPortOk() (*int32, bool)`

GetPortOk returns a tuple with the Port field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPort

`func (o *ProjectSmtpTestRequest) SetPort(v int32)`

SetPort sets Port field to given value.

### HasPort

`func (o *ProjectSmtpTestRequest) HasPort() bool`

HasPort returns a boolean if a field has been set.

### GetSecure

`func (o *ProjectSmtpTestRequest) GetSecure() bool`

GetSecure returns the Secure field if non-nil, zero value otherwise.

### GetSecureOk

`func (o *ProjectSmtpTestRequest) GetSecureOk() (*bool, bool)`

GetSecureOk returns a tuple with the Secure field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecure

`func (o *ProjectSmtpTestRequest) SetSecure(v bool)`

SetSecure sets Secure field to given value.

### HasSecure

`func (o *ProjectSmtpTestRequest) HasSecure() bool`

HasSecure returns a boolean if a field has been set.

### GetAuthUser

`func (o *ProjectSmtpTestRequest) GetAuthUser() string`

GetAuthUser returns the AuthUser field if non-nil, zero value otherwise.

### GetAuthUserOk

`func (o *ProjectSmtpTestRequest) GetAuthUserOk() (*string, bool)`

GetAuthUserOk returns a tuple with the AuthUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthUser

`func (o *ProjectSmtpTestRequest) SetAuthUser(v string)`

SetAuthUser sets AuthUser field to given value.

### HasAuthUser

`func (o *ProjectSmtpTestRequest) HasAuthUser() bool`

HasAuthUser returns a boolean if a field has been set.

### GetAuthPass

`func (o *ProjectSmtpTestRequest) GetAuthPass() string`

GetAuthPass returns the AuthPass field if non-nil, zero value otherwise.

### GetAuthPassOk

`func (o *ProjectSmtpTestRequest) GetAuthPassOk() (*string, bool)`

GetAuthPassOk returns a tuple with the AuthPass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthPass

`func (o *ProjectSmtpTestRequest) SetAuthPass(v string)`

SetAuthPass sets AuthPass field to given value.

### HasAuthPass

`func (o *ProjectSmtpTestRequest) HasAuthPass() bool`

HasAuthPass returns a boolean if a field has been set.

### GetFromEmail

`func (o *ProjectSmtpTestRequest) GetFromEmail() string`

GetFromEmail returns the FromEmail field if non-nil, zero value otherwise.

### GetFromEmailOk

`func (o *ProjectSmtpTestRequest) GetFromEmailOk() (*string, bool)`

GetFromEmailOk returns a tuple with the FromEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromEmail

`func (o *ProjectSmtpTestRequest) SetFromEmail(v string)`

SetFromEmail sets FromEmail field to given value.

### HasFromEmail

`func (o *ProjectSmtpTestRequest) HasFromEmail() bool`

HasFromEmail returns a boolean if a field has been set.

### GetFromName

`func (o *ProjectSmtpTestRequest) GetFromName() string`

GetFromName returns the FromName field if non-nil, zero value otherwise.

### GetFromNameOk

`func (o *ProjectSmtpTestRequest) GetFromNameOk() (*string, bool)`

GetFromNameOk returns a tuple with the FromName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromName

`func (o *ProjectSmtpTestRequest) SetFromName(v string)`

SetFromName sets FromName field to given value.

### HasFromName

`func (o *ProjectSmtpTestRequest) HasFromName() bool`

HasFromName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


