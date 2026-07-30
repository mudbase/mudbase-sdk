# CreateChat201Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**CreateChat201ResponseData**](CreateChat201ResponseData.md) |  | [optional] 

## Methods

### NewCreateChat201Response

`func NewCreateChat201Response() *CreateChat201Response`

NewCreateChat201Response instantiates a new CreateChat201Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateChat201ResponseWithDefaults

`func NewCreateChat201ResponseWithDefaults() *CreateChat201Response`

NewCreateChat201ResponseWithDefaults instantiates a new CreateChat201Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *CreateChat201Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *CreateChat201Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *CreateChat201Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *CreateChat201Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *CreateChat201Response) GetData() CreateChat201ResponseData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *CreateChat201Response) GetDataOk() (*CreateChat201ResponseData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *CreateChat201Response) SetData(v CreateChat201ResponseData)`

SetData sets Data field to given value.

### HasData

`func (o *CreateChat201Response) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


