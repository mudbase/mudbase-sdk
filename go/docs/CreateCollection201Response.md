# CreateCollection201Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** |  | [optional] 
**Collection** | Pointer to [**Collection**](Collection.md) |  | [optional] 

## Methods

### NewCreateCollection201Response

`func NewCreateCollection201Response() *CreateCollection201Response`

NewCreateCollection201Response instantiates a new CreateCollection201Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateCollection201ResponseWithDefaults

`func NewCreateCollection201ResponseWithDefaults() *CreateCollection201Response`

NewCreateCollection201ResponseWithDefaults instantiates a new CreateCollection201Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *CreateCollection201Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *CreateCollection201Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *CreateCollection201Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *CreateCollection201Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetCollection

`func (o *CreateCollection201Response) GetCollection() Collection`

GetCollection returns the Collection field if non-nil, zero value otherwise.

### GetCollectionOk

`func (o *CreateCollection201Response) GetCollectionOk() (*Collection, bool)`

GetCollectionOk returns a tuple with the Collection field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollection

`func (o *CreateCollection201Response) SetCollection(v Collection)`

SetCollection sets Collection field to given value.

### HasCollection

`func (o *CreateCollection201Response) HasCollection() bool`

HasCollection returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


