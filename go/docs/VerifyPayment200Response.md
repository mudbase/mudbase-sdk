# VerifyPayment200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Message** | Pointer to **string** |  | [optional] 
**Data** | Pointer to [**VerifyPayment200ResponseData**](VerifyPayment200ResponseData.md) |  | [optional] 

## Methods

### NewVerifyPayment200Response

`func NewVerifyPayment200Response() *VerifyPayment200Response`

NewVerifyPayment200Response instantiates a new VerifyPayment200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVerifyPayment200ResponseWithDefaults

`func NewVerifyPayment200ResponseWithDefaults() *VerifyPayment200Response`

NewVerifyPayment200ResponseWithDefaults instantiates a new VerifyPayment200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *VerifyPayment200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *VerifyPayment200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *VerifyPayment200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *VerifyPayment200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetMessage

`func (o *VerifyPayment200Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *VerifyPayment200Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *VerifyPayment200Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *VerifyPayment200Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetData

`func (o *VerifyPayment200Response) GetData() VerifyPayment200ResponseData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *VerifyPayment200Response) GetDataOk() (*VerifyPayment200ResponseData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *VerifyPayment200Response) SetData(v VerifyPayment200ResponseData)`

SetData sets Data field to given value.

### HasData

`func (o *VerifyPayment200Response) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


