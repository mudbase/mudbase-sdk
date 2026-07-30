# GetChatDetails200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**GetChatDetails200ResponseData**](GetChatDetails200ResponseData.md) |  | [optional] 

## Methods

### NewGetChatDetails200Response

`func NewGetChatDetails200Response() *GetChatDetails200Response`

NewGetChatDetails200Response instantiates a new GetChatDetails200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetChatDetails200ResponseWithDefaults

`func NewGetChatDetails200ResponseWithDefaults() *GetChatDetails200Response`

NewGetChatDetails200ResponseWithDefaults instantiates a new GetChatDetails200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *GetChatDetails200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *GetChatDetails200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *GetChatDetails200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *GetChatDetails200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *GetChatDetails200Response) GetData() GetChatDetails200ResponseData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *GetChatDetails200Response) GetDataOk() (*GetChatDetails200ResponseData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *GetChatDetails200Response) SetData(v GetChatDetails200ResponseData)`

SetData sets Data field to given value.

### HasData

`func (o *GetChatDetails200Response) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


