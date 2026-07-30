# GetChatDetails200ResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**Participants** | Pointer to [**[]GetChatDetails200ResponseDataParticipantsInner**](GetChatDetails200ResponseDataParticipantsInner.md) |  | [optional] 

## Methods

### NewGetChatDetails200ResponseData

`func NewGetChatDetails200ResponseData() *GetChatDetails200ResponseData`

NewGetChatDetails200ResponseData instantiates a new GetChatDetails200ResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetChatDetails200ResponseDataWithDefaults

`func NewGetChatDetails200ResponseDataWithDefaults() *GetChatDetails200ResponseData`

NewGetChatDetails200ResponseDataWithDefaults instantiates a new GetChatDetails200ResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *GetChatDetails200ResponseData) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetChatDetails200ResponseData) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetChatDetails200ResponseData) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetChatDetails200ResponseData) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *GetChatDetails200ResponseData) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *GetChatDetails200ResponseData) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *GetChatDetails200ResponseData) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *GetChatDetails200ResponseData) HasName() bool`

HasName returns a boolean if a field has been set.

### GetParticipants

`func (o *GetChatDetails200ResponseData) GetParticipants() []GetChatDetails200ResponseDataParticipantsInner`

GetParticipants returns the Participants field if non-nil, zero value otherwise.

### GetParticipantsOk

`func (o *GetChatDetails200ResponseData) GetParticipantsOk() (*[]GetChatDetails200ResponseDataParticipantsInner, bool)`

GetParticipantsOk returns a tuple with the Participants field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParticipants

`func (o *GetChatDetails200ResponseData) SetParticipants(v []GetChatDetails200ResponseDataParticipantsInner)`

SetParticipants sets Participants field to given value.

### HasParticipants

`func (o *GetChatDetails200ResponseData) HasParticipants() bool`

HasParticipants returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


