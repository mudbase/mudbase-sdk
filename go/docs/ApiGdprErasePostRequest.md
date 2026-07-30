# ApiGdprErasePostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Confirm** | **string** | Must equal \&quot;DELETE\&quot; to proceed with erasure. | 
**CurrentPassword** | Pointer to **string** | Required unless the account has no password set (OAuth-only) | [optional] 
**TotpToken** | Pointer to **string** | Required only if the account has 2FA enabled | [optional] 

## Methods

### NewApiGdprErasePostRequest

`func NewApiGdprErasePostRequest(confirm string, ) *ApiGdprErasePostRequest`

NewApiGdprErasePostRequest instantiates a new ApiGdprErasePostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiGdprErasePostRequestWithDefaults

`func NewApiGdprErasePostRequestWithDefaults() *ApiGdprErasePostRequest`

NewApiGdprErasePostRequestWithDefaults instantiates a new ApiGdprErasePostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConfirm

`func (o *ApiGdprErasePostRequest) GetConfirm() string`

GetConfirm returns the Confirm field if non-nil, zero value otherwise.

### GetConfirmOk

`func (o *ApiGdprErasePostRequest) GetConfirmOk() (*string, bool)`

GetConfirmOk returns a tuple with the Confirm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfirm

`func (o *ApiGdprErasePostRequest) SetConfirm(v string)`

SetConfirm sets Confirm field to given value.


### GetCurrentPassword

`func (o *ApiGdprErasePostRequest) GetCurrentPassword() string`

GetCurrentPassword returns the CurrentPassword field if non-nil, zero value otherwise.

### GetCurrentPasswordOk

`func (o *ApiGdprErasePostRequest) GetCurrentPasswordOk() (*string, bool)`

GetCurrentPasswordOk returns a tuple with the CurrentPassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentPassword

`func (o *ApiGdprErasePostRequest) SetCurrentPassword(v string)`

SetCurrentPassword sets CurrentPassword field to given value.

### HasCurrentPassword

`func (o *ApiGdprErasePostRequest) HasCurrentPassword() bool`

HasCurrentPassword returns a boolean if a field has been set.

### GetTotpToken

`func (o *ApiGdprErasePostRequest) GetTotpToken() string`

GetTotpToken returns the TotpToken field if non-nil, zero value otherwise.

### GetTotpTokenOk

`func (o *ApiGdprErasePostRequest) GetTotpTokenOk() (*string, bool)`

GetTotpTokenOk returns a tuple with the TotpToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotpToken

`func (o *ApiGdprErasePostRequest) SetTotpToken(v string)`

SetTotpToken sets TotpToken field to given value.

### HasTotpToken

`func (o *ApiGdprErasePostRequest) HasTotpToken() bool`

HasTotpToken returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


