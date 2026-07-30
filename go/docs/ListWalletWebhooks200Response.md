# ListWalletWebhooks200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**[]WalletWebhook**](WalletWebhook.md) |  | [optional] 
**Count** | Pointer to **int32** |  | [optional] 

## Methods

### NewListWalletWebhooks200Response

`func NewListWalletWebhooks200Response() *ListWalletWebhooks200Response`

NewListWalletWebhooks200Response instantiates a new ListWalletWebhooks200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewListWalletWebhooks200ResponseWithDefaults

`func NewListWalletWebhooks200ResponseWithDefaults() *ListWalletWebhooks200Response`

NewListWalletWebhooks200ResponseWithDefaults instantiates a new ListWalletWebhooks200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *ListWalletWebhooks200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *ListWalletWebhooks200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *ListWalletWebhooks200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *ListWalletWebhooks200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *ListWalletWebhooks200Response) GetData() []WalletWebhook`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ListWalletWebhooks200Response) GetDataOk() (*[]WalletWebhook, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ListWalletWebhooks200Response) SetData(v []WalletWebhook)`

SetData sets Data field to given value.

### HasData

`func (o *ListWalletWebhooks200Response) HasData() bool`

HasData returns a boolean if a field has been set.

### GetCount

`func (o *ListWalletWebhooks200Response) GetCount() int32`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *ListWalletWebhooks200Response) GetCountOk() (*int32, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *ListWalletWebhooks200Response) SetCount(v int32)`

SetCount sets Count field to given value.

### HasCount

`func (o *ListWalletWebhooks200Response) HasCount() bool`

HasCount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


