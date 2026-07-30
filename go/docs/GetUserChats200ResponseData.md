# GetUserChats200ResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Chats** | Pointer to [**[]GetUserChats200ResponseDataChatsInner**](GetUserChats200ResponseDataChatsInner.md) |  | [optional] 
**Total** | Pointer to **int32** |  | [optional] 

## Methods

### NewGetUserChats200ResponseData

`func NewGetUserChats200ResponseData() *GetUserChats200ResponseData`

NewGetUserChats200ResponseData instantiates a new GetUserChats200ResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetUserChats200ResponseDataWithDefaults

`func NewGetUserChats200ResponseDataWithDefaults() *GetUserChats200ResponseData`

NewGetUserChats200ResponseDataWithDefaults instantiates a new GetUserChats200ResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChats

`func (o *GetUserChats200ResponseData) GetChats() []GetUserChats200ResponseDataChatsInner`

GetChats returns the Chats field if non-nil, zero value otherwise.

### GetChatsOk

`func (o *GetUserChats200ResponseData) GetChatsOk() (*[]GetUserChats200ResponseDataChatsInner, bool)`

GetChatsOk returns a tuple with the Chats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChats

`func (o *GetUserChats200ResponseData) SetChats(v []GetUserChats200ResponseDataChatsInner)`

SetChats sets Chats field to given value.

### HasChats

`func (o *GetUserChats200ResponseData) HasChats() bool`

HasChats returns a boolean if a field has been set.

### GetTotal

`func (o *GetUserChats200ResponseData) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *GetUserChats200ResponseData) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *GetUserChats200ResponseData) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *GetUserChats200ResponseData) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


