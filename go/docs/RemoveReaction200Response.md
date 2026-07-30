# RemoveReaction200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**[]RemoveReaction200ResponseDataInner**](RemoveReaction200ResponseDataInner.md) |  | [optional] 

## Methods

### NewRemoveReaction200Response

`func NewRemoveReaction200Response() *RemoveReaction200Response`

NewRemoveReaction200Response instantiates a new RemoveReaction200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRemoveReaction200ResponseWithDefaults

`func NewRemoveReaction200ResponseWithDefaults() *RemoveReaction200Response`

NewRemoveReaction200ResponseWithDefaults instantiates a new RemoveReaction200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *RemoveReaction200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *RemoveReaction200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *RemoveReaction200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *RemoveReaction200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *RemoveReaction200Response) GetData() []RemoveReaction200ResponseDataInner`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *RemoveReaction200Response) GetDataOk() (*[]RemoveReaction200ResponseDataInner, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *RemoveReaction200Response) SetData(v []RemoveReaction200ResponseDataInner)`

SetData sets Data field to given value.

### HasData

`func (o *RemoveReaction200Response) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


