# OTPVerifyRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Identifier** | Pointer to **string** |  | [optional] 
**Otp** | **string** |  | 
**ProjectId** | **string** |  | 

## Methods

### NewOTPVerifyRequest

`func NewOTPVerifyRequest(otp string, projectId string, ) *OTPVerifyRequest`

NewOTPVerifyRequest instantiates a new OTPVerifyRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOTPVerifyRequestWithDefaults

`func NewOTPVerifyRequestWithDefaults() *OTPVerifyRequest`

NewOTPVerifyRequestWithDefaults instantiates a new OTPVerifyRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIdentifier

`func (o *OTPVerifyRequest) GetIdentifier() string`

GetIdentifier returns the Identifier field if non-nil, zero value otherwise.

### GetIdentifierOk

`func (o *OTPVerifyRequest) GetIdentifierOk() (*string, bool)`

GetIdentifierOk returns a tuple with the Identifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifier

`func (o *OTPVerifyRequest) SetIdentifier(v string)`

SetIdentifier sets Identifier field to given value.

### HasIdentifier

`func (o *OTPVerifyRequest) HasIdentifier() bool`

HasIdentifier returns a boolean if a field has been set.

### GetOtp

`func (o *OTPVerifyRequest) GetOtp() string`

GetOtp returns the Otp field if non-nil, zero value otherwise.

### GetOtpOk

`func (o *OTPVerifyRequest) GetOtpOk() (*string, bool)`

GetOtpOk returns a tuple with the Otp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtp

`func (o *OTPVerifyRequest) SetOtp(v string)`

SetOtp sets Otp field to given value.


### GetProjectId

`func (o *OTPVerifyRequest) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *OTPVerifyRequest) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *OTPVerifyRequest) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


