# OTPSendRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Phone** | Pointer to **string** |  | [optional] 
**Email** | Pointer to **string** |  | [optional] 
**ProjectId** | **string** |  | 
**Method** | **string** |  | 

## Methods

### NewOTPSendRequest

`func NewOTPSendRequest(projectId string, method string, ) *OTPSendRequest`

NewOTPSendRequest instantiates a new OTPSendRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOTPSendRequestWithDefaults

`func NewOTPSendRequestWithDefaults() *OTPSendRequest`

NewOTPSendRequestWithDefaults instantiates a new OTPSendRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPhone

`func (o *OTPSendRequest) GetPhone() string`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *OTPSendRequest) GetPhoneOk() (*string, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *OTPSendRequest) SetPhone(v string)`

SetPhone sets Phone field to given value.

### HasPhone

`func (o *OTPSendRequest) HasPhone() bool`

HasPhone returns a boolean if a field has been set.

### GetEmail

`func (o *OTPSendRequest) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *OTPSendRequest) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *OTPSendRequest) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *OTPSendRequest) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetProjectId

`func (o *OTPSendRequest) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *OTPSendRequest) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *OTPSendRequest) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.


### GetMethod

`func (o *OTPSendRequest) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *OTPSendRequest) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *OTPSendRequest) SetMethod(v string)`

SetMethod sets Method field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


