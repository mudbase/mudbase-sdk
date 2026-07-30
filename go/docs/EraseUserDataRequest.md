# EraseUserDataRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Confirm** | **string** |  | 
**CurrentPassword** | Pointer to **string** | Required unless the account has no password set (OAuth-only) | [optional] 
**TotpToken** | Pointer to **string** | Required only if the account has 2FA enabled | [optional] 

## Methods

### NewEraseUserDataRequest

`func NewEraseUserDataRequest(confirm string, ) *EraseUserDataRequest`

NewEraseUserDataRequest instantiates a new EraseUserDataRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEraseUserDataRequestWithDefaults

`func NewEraseUserDataRequestWithDefaults() *EraseUserDataRequest`

NewEraseUserDataRequestWithDefaults instantiates a new EraseUserDataRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConfirm

`func (o *EraseUserDataRequest) GetConfirm() string`

GetConfirm returns the Confirm field if non-nil, zero value otherwise.

### GetConfirmOk

`func (o *EraseUserDataRequest) GetConfirmOk() (*string, bool)`

GetConfirmOk returns a tuple with the Confirm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfirm

`func (o *EraseUserDataRequest) SetConfirm(v string)`

SetConfirm sets Confirm field to given value.


### GetCurrentPassword

`func (o *EraseUserDataRequest) GetCurrentPassword() string`

GetCurrentPassword returns the CurrentPassword field if non-nil, zero value otherwise.

### GetCurrentPasswordOk

`func (o *EraseUserDataRequest) GetCurrentPasswordOk() (*string, bool)`

GetCurrentPasswordOk returns a tuple with the CurrentPassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentPassword

`func (o *EraseUserDataRequest) SetCurrentPassword(v string)`

SetCurrentPassword sets CurrentPassword field to given value.

### HasCurrentPassword

`func (o *EraseUserDataRequest) HasCurrentPassword() bool`

HasCurrentPassword returns a boolean if a field has been set.

### GetTotpToken

`func (o *EraseUserDataRequest) GetTotpToken() string`

GetTotpToken returns the TotpToken field if non-nil, zero value otherwise.

### GetTotpTokenOk

`func (o *EraseUserDataRequest) GetTotpTokenOk() (*string, bool)`

GetTotpTokenOk returns a tuple with the TotpToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotpToken

`func (o *EraseUserDataRequest) SetTotpToken(v string)`

SetTotpToken sets TotpToken field to given value.

### HasTotpToken

`func (o *EraseUserDataRequest) HasTotpToken() bool`

HasTotpToken returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


