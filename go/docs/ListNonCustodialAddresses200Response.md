# ListNonCustodialAddresses200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**[]NonCustodialAddress**](NonCustodialAddress.md) |  | [optional] 
**Count** | Pointer to **int32** |  | [optional] 

## Methods

### NewListNonCustodialAddresses200Response

`func NewListNonCustodialAddresses200Response() *ListNonCustodialAddresses200Response`

NewListNonCustodialAddresses200Response instantiates a new ListNonCustodialAddresses200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewListNonCustodialAddresses200ResponseWithDefaults

`func NewListNonCustodialAddresses200ResponseWithDefaults() *ListNonCustodialAddresses200Response`

NewListNonCustodialAddresses200ResponseWithDefaults instantiates a new ListNonCustodialAddresses200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *ListNonCustodialAddresses200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *ListNonCustodialAddresses200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *ListNonCustodialAddresses200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *ListNonCustodialAddresses200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *ListNonCustodialAddresses200Response) GetData() []NonCustodialAddress`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ListNonCustodialAddresses200Response) GetDataOk() (*[]NonCustodialAddress, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ListNonCustodialAddresses200Response) SetData(v []NonCustodialAddress)`

SetData sets Data field to given value.

### HasData

`func (o *ListNonCustodialAddresses200Response) HasData() bool`

HasData returns a boolean if a field has been set.

### GetCount

`func (o *ListNonCustodialAddresses200Response) GetCount() int32`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *ListNonCustodialAddresses200Response) GetCountOk() (*int32, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *ListNonCustodialAddresses200Response) SetCount(v int32)`

SetCount sets Count field to given value.

### HasCount

`func (o *ListNonCustodialAddresses200Response) HasCount() bool`

HasCount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


