# GetCancelParamsRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TxId** | Pointer to **string** | WalletTransaction _id | [optional] 
**TxHash** | Pointer to **string** | mainTxHash or txHash of the stuck transaction | [optional] 
**Chain** | **string** |  | 

## Methods

### NewGetCancelParamsRequest

`func NewGetCancelParamsRequest(chain string, ) *GetCancelParamsRequest`

NewGetCancelParamsRequest instantiates a new GetCancelParamsRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetCancelParamsRequestWithDefaults

`func NewGetCancelParamsRequestWithDefaults() *GetCancelParamsRequest`

NewGetCancelParamsRequestWithDefaults instantiates a new GetCancelParamsRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTxId

`func (o *GetCancelParamsRequest) GetTxId() string`

GetTxId returns the TxId field if non-nil, zero value otherwise.

### GetTxIdOk

`func (o *GetCancelParamsRequest) GetTxIdOk() (*string, bool)`

GetTxIdOk returns a tuple with the TxId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxId

`func (o *GetCancelParamsRequest) SetTxId(v string)`

SetTxId sets TxId field to given value.

### HasTxId

`func (o *GetCancelParamsRequest) HasTxId() bool`

HasTxId returns a boolean if a field has been set.

### GetTxHash

`func (o *GetCancelParamsRequest) GetTxHash() string`

GetTxHash returns the TxHash field if non-nil, zero value otherwise.

### GetTxHashOk

`func (o *GetCancelParamsRequest) GetTxHashOk() (*string, bool)`

GetTxHashOk returns a tuple with the TxHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxHash

`func (o *GetCancelParamsRequest) SetTxHash(v string)`

SetTxHash sets TxHash field to given value.

### HasTxHash

`func (o *GetCancelParamsRequest) HasTxHash() bool`

HasTxHash returns a boolean if a field has been set.

### GetChain

`func (o *GetCancelParamsRequest) GetChain() string`

GetChain returns the Chain field if non-nil, zero value otherwise.

### GetChainOk

`func (o *GetCancelParamsRequest) GetChainOk() (*string, bool)`

GetChainOk returns a tuple with the Chain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChain

`func (o *GetCancelParamsRequest) SetChain(v string)`

SetChain sets Chain field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


