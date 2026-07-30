# GetWebhookConfig200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**GetWebhookConfig200ResponseData**](GetWebhookConfig200ResponseData.md) |  | [optional] 

## Methods

### NewGetWebhookConfig200Response

`func NewGetWebhookConfig200Response() *GetWebhookConfig200Response`

NewGetWebhookConfig200Response instantiates a new GetWebhookConfig200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetWebhookConfig200ResponseWithDefaults

`func NewGetWebhookConfig200ResponseWithDefaults() *GetWebhookConfig200Response`

NewGetWebhookConfig200ResponseWithDefaults instantiates a new GetWebhookConfig200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *GetWebhookConfig200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *GetWebhookConfig200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *GetWebhookConfig200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *GetWebhookConfig200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *GetWebhookConfig200Response) GetData() GetWebhookConfig200ResponseData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *GetWebhookConfig200Response) GetDataOk() (*GetWebhookConfig200ResponseData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *GetWebhookConfig200Response) SetData(v GetWebhookConfig200ResponseData)`

SetData sets Data field to given value.

### HasData

`func (o *GetWebhookConfig200Response) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


