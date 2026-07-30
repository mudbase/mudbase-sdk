# ConfirmAddressVerification200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Message** | Pointer to **string** |  | [optional] 
**Verified** | Pointer to **bool** |  | [optional] 
**VerifiedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewConfirmAddressVerification200Response

`func NewConfirmAddressVerification200Response() *ConfirmAddressVerification200Response`

NewConfirmAddressVerification200Response instantiates a new ConfirmAddressVerification200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConfirmAddressVerification200ResponseWithDefaults

`func NewConfirmAddressVerification200ResponseWithDefaults() *ConfirmAddressVerification200Response`

NewConfirmAddressVerification200ResponseWithDefaults instantiates a new ConfirmAddressVerification200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *ConfirmAddressVerification200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *ConfirmAddressVerification200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *ConfirmAddressVerification200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *ConfirmAddressVerification200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetMessage

`func (o *ConfirmAddressVerification200Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *ConfirmAddressVerification200Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *ConfirmAddressVerification200Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *ConfirmAddressVerification200Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetVerified

`func (o *ConfirmAddressVerification200Response) GetVerified() bool`

GetVerified returns the Verified field if non-nil, zero value otherwise.

### GetVerifiedOk

`func (o *ConfirmAddressVerification200Response) GetVerifiedOk() (*bool, bool)`

GetVerifiedOk returns a tuple with the Verified field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerified

`func (o *ConfirmAddressVerification200Response) SetVerified(v bool)`

SetVerified sets Verified field to given value.

### HasVerified

`func (o *ConfirmAddressVerification200Response) HasVerified() bool`

HasVerified returns a boolean if a field has been set.

### GetVerifiedAt

`func (o *ConfirmAddressVerification200Response) GetVerifiedAt() time.Time`

GetVerifiedAt returns the VerifiedAt field if non-nil, zero value otherwise.

### GetVerifiedAtOk

`func (o *ConfirmAddressVerification200Response) GetVerifiedAtOk() (*time.Time, bool)`

GetVerifiedAtOk returns a tuple with the VerifiedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerifiedAt

`func (o *ConfirmAddressVerification200Response) SetVerifiedAt(v time.Time)`

SetVerifiedAt sets VerifiedAt field to given value.

### HasVerifiedAt

`func (o *ConfirmAddressVerification200Response) HasVerifiedAt() bool`

HasVerifiedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


