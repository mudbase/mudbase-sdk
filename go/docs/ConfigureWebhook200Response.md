# ConfigureWebhook200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Message** | Pointer to **string** |  | [optional] 
**Data** | Pointer to [**ConfigureWebhook200ResponseData**](ConfigureWebhook200ResponseData.md) |  | [optional] 

## Methods

### NewConfigureWebhook200Response

`func NewConfigureWebhook200Response() *ConfigureWebhook200Response`

NewConfigureWebhook200Response instantiates a new ConfigureWebhook200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConfigureWebhook200ResponseWithDefaults

`func NewConfigureWebhook200ResponseWithDefaults() *ConfigureWebhook200Response`

NewConfigureWebhook200ResponseWithDefaults instantiates a new ConfigureWebhook200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *ConfigureWebhook200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *ConfigureWebhook200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *ConfigureWebhook200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *ConfigureWebhook200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetMessage

`func (o *ConfigureWebhook200Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *ConfigureWebhook200Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *ConfigureWebhook200Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *ConfigureWebhook200Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetData

`func (o *ConfigureWebhook200Response) GetData() ConfigureWebhook200ResponseData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ConfigureWebhook200Response) GetDataOk() (*ConfigureWebhook200ResponseData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ConfigureWebhook200Response) SetData(v ConfigureWebhook200ResponseData)`

SetData sets Data field to given value.

### HasData

`func (o *ConfigureWebhook200Response) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


