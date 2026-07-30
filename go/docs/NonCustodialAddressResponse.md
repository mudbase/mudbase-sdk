# NonCustodialAddressResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Message** | Pointer to **string** |  | [optional] 
**Data** | Pointer to [**NonCustodialAddress**](NonCustodialAddress.md) |  | [optional] 

## Methods

### NewNonCustodialAddressResponse

`func NewNonCustodialAddressResponse() *NonCustodialAddressResponse`

NewNonCustodialAddressResponse instantiates a new NonCustodialAddressResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNonCustodialAddressResponseWithDefaults

`func NewNonCustodialAddressResponseWithDefaults() *NonCustodialAddressResponse`

NewNonCustodialAddressResponseWithDefaults instantiates a new NonCustodialAddressResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *NonCustodialAddressResponse) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *NonCustodialAddressResponse) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *NonCustodialAddressResponse) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *NonCustodialAddressResponse) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetMessage

`func (o *NonCustodialAddressResponse) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *NonCustodialAddressResponse) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *NonCustodialAddressResponse) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *NonCustodialAddressResponse) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetData

`func (o *NonCustodialAddressResponse) GetData() NonCustodialAddress`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *NonCustodialAddressResponse) GetDataOk() (*NonCustodialAddress, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *NonCustodialAddressResponse) SetData(v NonCustodialAddress)`

SetData sets Data field to given value.

### HasData

`func (o *NonCustodialAddressResponse) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


