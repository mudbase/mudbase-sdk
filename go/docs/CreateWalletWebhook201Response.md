# CreateWalletWebhook201Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Message** | Pointer to **string** |  | [optional] 
**Data** | Pointer to [**WalletWebhook**](WalletWebhook.md) |  | [optional] 

## Methods

### NewCreateWalletWebhook201Response

`func NewCreateWalletWebhook201Response() *CreateWalletWebhook201Response`

NewCreateWalletWebhook201Response instantiates a new CreateWalletWebhook201Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateWalletWebhook201ResponseWithDefaults

`func NewCreateWalletWebhook201ResponseWithDefaults() *CreateWalletWebhook201Response`

NewCreateWalletWebhook201ResponseWithDefaults instantiates a new CreateWalletWebhook201Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *CreateWalletWebhook201Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *CreateWalletWebhook201Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *CreateWalletWebhook201Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *CreateWalletWebhook201Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetMessage

`func (o *CreateWalletWebhook201Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *CreateWalletWebhook201Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *CreateWalletWebhook201Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *CreateWalletWebhook201Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetData

`func (o *CreateWalletWebhook201Response) GetData() WalletWebhook`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *CreateWalletWebhook201Response) GetDataOk() (*WalletWebhook, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *CreateWalletWebhook201Response) SetData(v WalletWebhook)`

SetData sets Data field to given value.

### HasData

`func (o *CreateWalletWebhook201Response) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


