# GetPendingPayouts200ResponseDataInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Project** | Pointer to **string** |  | [optional] 
**Currency** | Pointer to **string** |  | [optional] 
**GrossAmount** | Pointer to **float32** |  | [optional] 
**NetAmount** | Pointer to **float32** |  | [optional] 
**ToAddress** | Pointer to **string** |  | [optional] 
**TxHash** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**Error** | Pointer to **string** |  | [optional] 
**RetryCount** | Pointer to **int32** |  | [optional] 
**ScheduledAt** | Pointer to **time.Time** |  | [optional] 
**ProcessedAt** | Pointer to **time.Time** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewGetPendingPayouts200ResponseDataInner

`func NewGetPendingPayouts200ResponseDataInner() *GetPendingPayouts200ResponseDataInner`

NewGetPendingPayouts200ResponseDataInner instantiates a new GetPendingPayouts200ResponseDataInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetPendingPayouts200ResponseDataInnerWithDefaults

`func NewGetPendingPayouts200ResponseDataInnerWithDefaults() *GetPendingPayouts200ResponseDataInner`

NewGetPendingPayouts200ResponseDataInnerWithDefaults instantiates a new GetPendingPayouts200ResponseDataInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *GetPendingPayouts200ResponseDataInner) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetPendingPayouts200ResponseDataInner) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetPendingPayouts200ResponseDataInner) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetPendingPayouts200ResponseDataInner) HasId() bool`

HasId returns a boolean if a field has been set.

### GetProject

`func (o *GetPendingPayouts200ResponseDataInner) GetProject() string`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *GetPendingPayouts200ResponseDataInner) GetProjectOk() (*string, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *GetPendingPayouts200ResponseDataInner) SetProject(v string)`

SetProject sets Project field to given value.

### HasProject

`func (o *GetPendingPayouts200ResponseDataInner) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetCurrency

`func (o *GetPendingPayouts200ResponseDataInner) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *GetPendingPayouts200ResponseDataInner) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *GetPendingPayouts200ResponseDataInner) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *GetPendingPayouts200ResponseDataInner) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetGrossAmount

`func (o *GetPendingPayouts200ResponseDataInner) GetGrossAmount() float32`

GetGrossAmount returns the GrossAmount field if non-nil, zero value otherwise.

### GetGrossAmountOk

`func (o *GetPendingPayouts200ResponseDataInner) GetGrossAmountOk() (*float32, bool)`

GetGrossAmountOk returns a tuple with the GrossAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGrossAmount

`func (o *GetPendingPayouts200ResponseDataInner) SetGrossAmount(v float32)`

SetGrossAmount sets GrossAmount field to given value.

### HasGrossAmount

`func (o *GetPendingPayouts200ResponseDataInner) HasGrossAmount() bool`

HasGrossAmount returns a boolean if a field has been set.

### GetNetAmount

`func (o *GetPendingPayouts200ResponseDataInner) GetNetAmount() float32`

GetNetAmount returns the NetAmount field if non-nil, zero value otherwise.

### GetNetAmountOk

`func (o *GetPendingPayouts200ResponseDataInner) GetNetAmountOk() (*float32, bool)`

GetNetAmountOk returns a tuple with the NetAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetAmount

`func (o *GetPendingPayouts200ResponseDataInner) SetNetAmount(v float32)`

SetNetAmount sets NetAmount field to given value.

### HasNetAmount

`func (o *GetPendingPayouts200ResponseDataInner) HasNetAmount() bool`

HasNetAmount returns a boolean if a field has been set.

### GetToAddress

`func (o *GetPendingPayouts200ResponseDataInner) GetToAddress() string`

GetToAddress returns the ToAddress field if non-nil, zero value otherwise.

### GetToAddressOk

`func (o *GetPendingPayouts200ResponseDataInner) GetToAddressOk() (*string, bool)`

GetToAddressOk returns a tuple with the ToAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToAddress

`func (o *GetPendingPayouts200ResponseDataInner) SetToAddress(v string)`

SetToAddress sets ToAddress field to given value.

### HasToAddress

`func (o *GetPendingPayouts200ResponseDataInner) HasToAddress() bool`

HasToAddress returns a boolean if a field has been set.

### GetTxHash

`func (o *GetPendingPayouts200ResponseDataInner) GetTxHash() string`

GetTxHash returns the TxHash field if non-nil, zero value otherwise.

### GetTxHashOk

`func (o *GetPendingPayouts200ResponseDataInner) GetTxHashOk() (*string, bool)`

GetTxHashOk returns a tuple with the TxHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxHash

`func (o *GetPendingPayouts200ResponseDataInner) SetTxHash(v string)`

SetTxHash sets TxHash field to given value.

### HasTxHash

`func (o *GetPendingPayouts200ResponseDataInner) HasTxHash() bool`

HasTxHash returns a boolean if a field has been set.

### GetStatus

`func (o *GetPendingPayouts200ResponseDataInner) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *GetPendingPayouts200ResponseDataInner) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *GetPendingPayouts200ResponseDataInner) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *GetPendingPayouts200ResponseDataInner) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetError

`func (o *GetPendingPayouts200ResponseDataInner) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *GetPendingPayouts200ResponseDataInner) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *GetPendingPayouts200ResponseDataInner) SetError(v string)`

SetError sets Error field to given value.

### HasError

`func (o *GetPendingPayouts200ResponseDataInner) HasError() bool`

HasError returns a boolean if a field has been set.

### GetRetryCount

`func (o *GetPendingPayouts200ResponseDataInner) GetRetryCount() int32`

GetRetryCount returns the RetryCount field if non-nil, zero value otherwise.

### GetRetryCountOk

`func (o *GetPendingPayouts200ResponseDataInner) GetRetryCountOk() (*int32, bool)`

GetRetryCountOk returns a tuple with the RetryCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetryCount

`func (o *GetPendingPayouts200ResponseDataInner) SetRetryCount(v int32)`

SetRetryCount sets RetryCount field to given value.

### HasRetryCount

`func (o *GetPendingPayouts200ResponseDataInner) HasRetryCount() bool`

HasRetryCount returns a boolean if a field has been set.

### GetScheduledAt

`func (o *GetPendingPayouts200ResponseDataInner) GetScheduledAt() time.Time`

GetScheduledAt returns the ScheduledAt field if non-nil, zero value otherwise.

### GetScheduledAtOk

`func (o *GetPendingPayouts200ResponseDataInner) GetScheduledAtOk() (*time.Time, bool)`

GetScheduledAtOk returns a tuple with the ScheduledAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScheduledAt

`func (o *GetPendingPayouts200ResponseDataInner) SetScheduledAt(v time.Time)`

SetScheduledAt sets ScheduledAt field to given value.

### HasScheduledAt

`func (o *GetPendingPayouts200ResponseDataInner) HasScheduledAt() bool`

HasScheduledAt returns a boolean if a field has been set.

### GetProcessedAt

`func (o *GetPendingPayouts200ResponseDataInner) GetProcessedAt() time.Time`

GetProcessedAt returns the ProcessedAt field if non-nil, zero value otherwise.

### GetProcessedAtOk

`func (o *GetPendingPayouts200ResponseDataInner) GetProcessedAtOk() (*time.Time, bool)`

GetProcessedAtOk returns a tuple with the ProcessedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProcessedAt

`func (o *GetPendingPayouts200ResponseDataInner) SetProcessedAt(v time.Time)`

SetProcessedAt sets ProcessedAt field to given value.

### HasProcessedAt

`func (o *GetPendingPayouts200ResponseDataInner) HasProcessedAt() bool`

HasProcessedAt returns a boolean if a field has been set.

### GetCreatedAt

`func (o *GetPendingPayouts200ResponseDataInner) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *GetPendingPayouts200ResponseDataInner) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *GetPendingPayouts200ResponseDataInner) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *GetPendingPayouts200ResponseDataInner) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


