# GetTransaction200ResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Type** | Pointer to **string** |  | [optional] 
**Currency** | Pointer to **string** |  | [optional] 
**Amount** | Pointer to **float32** |  | [optional] 
**ToAddress** | Pointer to **string** |  | [optional] 
**FromAddress** | Pointer to **string** |  | [optional] 
**MainTxHash** | Pointer to **string** |  | [optional] 
**MainTxStatus** | Pointer to **string** |  | [optional] 
**NetworkFee** | Pointer to **float32** |  | [optional] 
**PlatformFee** | Pointer to **float32** |  | [optional] 
**ProjectFee** | Pointer to **float32** |  | [optional] 
**RefundTxHash** | Pointer to **string** |  | [optional] 
**RefundStatus** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**Error** | Pointer to **string** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewGetTransaction200ResponseData

`func NewGetTransaction200ResponseData() *GetTransaction200ResponseData`

NewGetTransaction200ResponseData instantiates a new GetTransaction200ResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetTransaction200ResponseDataWithDefaults

`func NewGetTransaction200ResponseDataWithDefaults() *GetTransaction200ResponseData`

NewGetTransaction200ResponseDataWithDefaults instantiates a new GetTransaction200ResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *GetTransaction200ResponseData) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetTransaction200ResponseData) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetTransaction200ResponseData) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetTransaction200ResponseData) HasId() bool`

HasId returns a boolean if a field has been set.

### GetType

`func (o *GetTransaction200ResponseData) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *GetTransaction200ResponseData) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *GetTransaction200ResponseData) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *GetTransaction200ResponseData) HasType() bool`

HasType returns a boolean if a field has been set.

### GetCurrency

`func (o *GetTransaction200ResponseData) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *GetTransaction200ResponseData) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *GetTransaction200ResponseData) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *GetTransaction200ResponseData) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetAmount

`func (o *GetTransaction200ResponseData) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *GetTransaction200ResponseData) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *GetTransaction200ResponseData) SetAmount(v float32)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *GetTransaction200ResponseData) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetToAddress

`func (o *GetTransaction200ResponseData) GetToAddress() string`

GetToAddress returns the ToAddress field if non-nil, zero value otherwise.

### GetToAddressOk

`func (o *GetTransaction200ResponseData) GetToAddressOk() (*string, bool)`

GetToAddressOk returns a tuple with the ToAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToAddress

`func (o *GetTransaction200ResponseData) SetToAddress(v string)`

SetToAddress sets ToAddress field to given value.

### HasToAddress

`func (o *GetTransaction200ResponseData) HasToAddress() bool`

HasToAddress returns a boolean if a field has been set.

### GetFromAddress

`func (o *GetTransaction200ResponseData) GetFromAddress() string`

GetFromAddress returns the FromAddress field if non-nil, zero value otherwise.

### GetFromAddressOk

`func (o *GetTransaction200ResponseData) GetFromAddressOk() (*string, bool)`

GetFromAddressOk returns a tuple with the FromAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromAddress

`func (o *GetTransaction200ResponseData) SetFromAddress(v string)`

SetFromAddress sets FromAddress field to given value.

### HasFromAddress

`func (o *GetTransaction200ResponseData) HasFromAddress() bool`

HasFromAddress returns a boolean if a field has been set.

### GetMainTxHash

`func (o *GetTransaction200ResponseData) GetMainTxHash() string`

GetMainTxHash returns the MainTxHash field if non-nil, zero value otherwise.

### GetMainTxHashOk

`func (o *GetTransaction200ResponseData) GetMainTxHashOk() (*string, bool)`

GetMainTxHashOk returns a tuple with the MainTxHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMainTxHash

`func (o *GetTransaction200ResponseData) SetMainTxHash(v string)`

SetMainTxHash sets MainTxHash field to given value.

### HasMainTxHash

`func (o *GetTransaction200ResponseData) HasMainTxHash() bool`

HasMainTxHash returns a boolean if a field has been set.

### GetMainTxStatus

`func (o *GetTransaction200ResponseData) GetMainTxStatus() string`

GetMainTxStatus returns the MainTxStatus field if non-nil, zero value otherwise.

### GetMainTxStatusOk

`func (o *GetTransaction200ResponseData) GetMainTxStatusOk() (*string, bool)`

GetMainTxStatusOk returns a tuple with the MainTxStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMainTxStatus

`func (o *GetTransaction200ResponseData) SetMainTxStatus(v string)`

SetMainTxStatus sets MainTxStatus field to given value.

### HasMainTxStatus

`func (o *GetTransaction200ResponseData) HasMainTxStatus() bool`

HasMainTxStatus returns a boolean if a field has been set.

### GetNetworkFee

`func (o *GetTransaction200ResponseData) GetNetworkFee() float32`

GetNetworkFee returns the NetworkFee field if non-nil, zero value otherwise.

### GetNetworkFeeOk

`func (o *GetTransaction200ResponseData) GetNetworkFeeOk() (*float32, bool)`

GetNetworkFeeOk returns a tuple with the NetworkFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworkFee

`func (o *GetTransaction200ResponseData) SetNetworkFee(v float32)`

SetNetworkFee sets NetworkFee field to given value.

### HasNetworkFee

`func (o *GetTransaction200ResponseData) HasNetworkFee() bool`

HasNetworkFee returns a boolean if a field has been set.

### GetPlatformFee

`func (o *GetTransaction200ResponseData) GetPlatformFee() float32`

GetPlatformFee returns the PlatformFee field if non-nil, zero value otherwise.

### GetPlatformFeeOk

`func (o *GetTransaction200ResponseData) GetPlatformFeeOk() (*float32, bool)`

GetPlatformFeeOk returns a tuple with the PlatformFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatformFee

`func (o *GetTransaction200ResponseData) SetPlatformFee(v float32)`

SetPlatformFee sets PlatformFee field to given value.

### HasPlatformFee

`func (o *GetTransaction200ResponseData) HasPlatformFee() bool`

HasPlatformFee returns a boolean if a field has been set.

### GetProjectFee

`func (o *GetTransaction200ResponseData) GetProjectFee() float32`

GetProjectFee returns the ProjectFee field if non-nil, zero value otherwise.

### GetProjectFeeOk

`func (o *GetTransaction200ResponseData) GetProjectFeeOk() (*float32, bool)`

GetProjectFeeOk returns a tuple with the ProjectFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectFee

`func (o *GetTransaction200ResponseData) SetProjectFee(v float32)`

SetProjectFee sets ProjectFee field to given value.

### HasProjectFee

`func (o *GetTransaction200ResponseData) HasProjectFee() bool`

HasProjectFee returns a boolean if a field has been set.

### GetRefundTxHash

`func (o *GetTransaction200ResponseData) GetRefundTxHash() string`

GetRefundTxHash returns the RefundTxHash field if non-nil, zero value otherwise.

### GetRefundTxHashOk

`func (o *GetTransaction200ResponseData) GetRefundTxHashOk() (*string, bool)`

GetRefundTxHashOk returns a tuple with the RefundTxHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefundTxHash

`func (o *GetTransaction200ResponseData) SetRefundTxHash(v string)`

SetRefundTxHash sets RefundTxHash field to given value.

### HasRefundTxHash

`func (o *GetTransaction200ResponseData) HasRefundTxHash() bool`

HasRefundTxHash returns a boolean if a field has been set.

### GetRefundStatus

`func (o *GetTransaction200ResponseData) GetRefundStatus() string`

GetRefundStatus returns the RefundStatus field if non-nil, zero value otherwise.

### GetRefundStatusOk

`func (o *GetTransaction200ResponseData) GetRefundStatusOk() (*string, bool)`

GetRefundStatusOk returns a tuple with the RefundStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefundStatus

`func (o *GetTransaction200ResponseData) SetRefundStatus(v string)`

SetRefundStatus sets RefundStatus field to given value.

### HasRefundStatus

`func (o *GetTransaction200ResponseData) HasRefundStatus() bool`

HasRefundStatus returns a boolean if a field has been set.

### GetStatus

`func (o *GetTransaction200ResponseData) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *GetTransaction200ResponseData) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *GetTransaction200ResponseData) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *GetTransaction200ResponseData) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetError

`func (o *GetTransaction200ResponseData) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *GetTransaction200ResponseData) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *GetTransaction200ResponseData) SetError(v string)`

SetError sets Error field to given value.

### HasError

`func (o *GetTransaction200ResponseData) HasError() bool`

HasError returns a boolean if a field has been set.

### GetCreatedAt

`func (o *GetTransaction200ResponseData) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *GetTransaction200ResponseData) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *GetTransaction200ResponseData) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *GetTransaction200ResponseData) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


