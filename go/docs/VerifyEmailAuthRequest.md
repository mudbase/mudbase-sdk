# VerifyEmailAuthRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Token** | **string** | Verification token from the email link | 
**ProjectId** | Pointer to **string** | Optional; for project signup context (redirect hint) | [optional] 

## Methods

### NewVerifyEmailAuthRequest

`func NewVerifyEmailAuthRequest(token string, ) *VerifyEmailAuthRequest`

NewVerifyEmailAuthRequest instantiates a new VerifyEmailAuthRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVerifyEmailAuthRequestWithDefaults

`func NewVerifyEmailAuthRequestWithDefaults() *VerifyEmailAuthRequest`

NewVerifyEmailAuthRequestWithDefaults instantiates a new VerifyEmailAuthRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetToken

`func (o *VerifyEmailAuthRequest) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *VerifyEmailAuthRequest) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *VerifyEmailAuthRequest) SetToken(v string)`

SetToken sets Token field to given value.


### GetProjectId

`func (o *VerifyEmailAuthRequest) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *VerifyEmailAuthRequest) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *VerifyEmailAuthRequest) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *VerifyEmailAuthRequest) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


