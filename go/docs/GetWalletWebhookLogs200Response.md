# GetWalletWebhookLogs200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**[]WebhookLog**](WebhookLog.md) |  | [optional] 

## Methods

### NewGetWalletWebhookLogs200Response

`func NewGetWalletWebhookLogs200Response() *GetWalletWebhookLogs200Response`

NewGetWalletWebhookLogs200Response instantiates a new GetWalletWebhookLogs200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetWalletWebhookLogs200ResponseWithDefaults

`func NewGetWalletWebhookLogs200ResponseWithDefaults() *GetWalletWebhookLogs200Response`

NewGetWalletWebhookLogs200ResponseWithDefaults instantiates a new GetWalletWebhookLogs200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *GetWalletWebhookLogs200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *GetWalletWebhookLogs200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *GetWalletWebhookLogs200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *GetWalletWebhookLogs200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *GetWalletWebhookLogs200Response) GetData() []WebhookLog`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *GetWalletWebhookLogs200Response) GetDataOk() (*[]WebhookLog, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *GetWalletWebhookLogs200Response) SetData(v []WebhookLog)`

SetData sets Data field to given value.

### HasData

`func (o *GetWalletWebhookLogs200Response) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


