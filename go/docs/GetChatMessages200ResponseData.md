# GetChatMessages200ResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Messages** | Pointer to [**[]GetChatMessages200ResponseDataMessagesInner**](GetChatMessages200ResponseDataMessagesInner.md) |  | [optional] 
**Total** | Pointer to **int32** |  | [optional] 

## Methods

### NewGetChatMessages200ResponseData

`func NewGetChatMessages200ResponseData() *GetChatMessages200ResponseData`

NewGetChatMessages200ResponseData instantiates a new GetChatMessages200ResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetChatMessages200ResponseDataWithDefaults

`func NewGetChatMessages200ResponseDataWithDefaults() *GetChatMessages200ResponseData`

NewGetChatMessages200ResponseDataWithDefaults instantiates a new GetChatMessages200ResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessages

`func (o *GetChatMessages200ResponseData) GetMessages() []GetChatMessages200ResponseDataMessagesInner`

GetMessages returns the Messages field if non-nil, zero value otherwise.

### GetMessagesOk

`func (o *GetChatMessages200ResponseData) GetMessagesOk() (*[]GetChatMessages200ResponseDataMessagesInner, bool)`

GetMessagesOk returns a tuple with the Messages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessages

`func (o *GetChatMessages200ResponseData) SetMessages(v []GetChatMessages200ResponseDataMessagesInner)`

SetMessages sets Messages field to given value.

### HasMessages

`func (o *GetChatMessages200ResponseData) HasMessages() bool`

HasMessages returns a boolean if a field has been set.

### GetTotal

`func (o *GetChatMessages200ResponseData) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *GetChatMessages200ResponseData) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *GetChatMessages200ResponseData) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *GetChatMessages200ResponseData) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


