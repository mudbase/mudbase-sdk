# GetSpeedUpParamsRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TxId** | Pointer to **string** | WalletTransaction _id (MongoDB ObjectId) | [optional] 
**TxHash** | Pointer to **string** | mainTxHash or txHash of the stuck transaction | [optional] 
**Chain** | **string** | EVM chain (speed-up is EVM only) | 

## Methods

### NewGetSpeedUpParamsRequest

`func NewGetSpeedUpParamsRequest(chain string, ) *GetSpeedUpParamsRequest`

NewGetSpeedUpParamsRequest instantiates a new GetSpeedUpParamsRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetSpeedUpParamsRequestWithDefaults

`func NewGetSpeedUpParamsRequestWithDefaults() *GetSpeedUpParamsRequest`

NewGetSpeedUpParamsRequestWithDefaults instantiates a new GetSpeedUpParamsRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTxId

`func (o *GetSpeedUpParamsRequest) GetTxId() string`

GetTxId returns the TxId field if non-nil, zero value otherwise.

### GetTxIdOk

`func (o *GetSpeedUpParamsRequest) GetTxIdOk() (*string, bool)`

GetTxIdOk returns a tuple with the TxId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxId

`func (o *GetSpeedUpParamsRequest) SetTxId(v string)`

SetTxId sets TxId field to given value.

### HasTxId

`func (o *GetSpeedUpParamsRequest) HasTxId() bool`

HasTxId returns a boolean if a field has been set.

### GetTxHash

`func (o *GetSpeedUpParamsRequest) GetTxHash() string`

GetTxHash returns the TxHash field if non-nil, zero value otherwise.

### GetTxHashOk

`func (o *GetSpeedUpParamsRequest) GetTxHashOk() (*string, bool)`

GetTxHashOk returns a tuple with the TxHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxHash

`func (o *GetSpeedUpParamsRequest) SetTxHash(v string)`

SetTxHash sets TxHash field to given value.

### HasTxHash

`func (o *GetSpeedUpParamsRequest) HasTxHash() bool`

HasTxHash returns a boolean if a field has been set.

### GetChain

`func (o *GetSpeedUpParamsRequest) GetChain() string`

GetChain returns the Chain field if non-nil, zero value otherwise.

### GetChainOk

`func (o *GetSpeedUpParamsRequest) GetChainOk() (*string, bool)`

GetChainOk returns a tuple with the Chain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChain

`func (o *GetSpeedUpParamsRequest) SetChain(v string)`

SetChain sets Chain field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


