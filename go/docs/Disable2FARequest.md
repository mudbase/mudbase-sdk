# Disable2FARequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Password** | **string** |  | 
**Token** | **string** |  | 

## Methods

### NewDisable2FARequest

`func NewDisable2FARequest(password string, token string, ) *Disable2FARequest`

NewDisable2FARequest instantiates a new Disable2FARequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDisable2FARequestWithDefaults

`func NewDisable2FARequestWithDefaults() *Disable2FARequest`

NewDisable2FARequestWithDefaults instantiates a new Disable2FARequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPassword

`func (o *Disable2FARequest) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *Disable2FARequest) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *Disable2FARequest) SetPassword(v string)`

SetPassword sets Password field to given value.


### GetToken

`func (o *Disable2FARequest) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *Disable2FARequest) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *Disable2FARequest) SetToken(v string)`

SetToken sets Token field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


