# CreateChat201ResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**Type** | Pointer to **string** |  | [optional] 
**Participants** | Pointer to **[]string** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewCreateChat201ResponseData

`func NewCreateChat201ResponseData() *CreateChat201ResponseData`

NewCreateChat201ResponseData instantiates a new CreateChat201ResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateChat201ResponseDataWithDefaults

`func NewCreateChat201ResponseDataWithDefaults() *CreateChat201ResponseData`

NewCreateChat201ResponseDataWithDefaults instantiates a new CreateChat201ResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *CreateChat201ResponseData) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CreateChat201ResponseData) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CreateChat201ResponseData) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CreateChat201ResponseData) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *CreateChat201ResponseData) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateChat201ResponseData) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateChat201ResponseData) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CreateChat201ResponseData) HasName() bool`

HasName returns a boolean if a field has been set.

### GetType

`func (o *CreateChat201ResponseData) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *CreateChat201ResponseData) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *CreateChat201ResponseData) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *CreateChat201ResponseData) HasType() bool`

HasType returns a boolean if a field has been set.

### GetParticipants

`func (o *CreateChat201ResponseData) GetParticipants() []string`

GetParticipants returns the Participants field if non-nil, zero value otherwise.

### GetParticipantsOk

`func (o *CreateChat201ResponseData) GetParticipantsOk() (*[]string, bool)`

GetParticipantsOk returns a tuple with the Participants field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParticipants

`func (o *CreateChat201ResponseData) SetParticipants(v []string)`

SetParticipants sets Participants field to given value.

### HasParticipants

`func (o *CreateChat201ResponseData) HasParticipants() bool`

HasParticipants returns a boolean if a field has been set.

### GetCreatedAt

`func (o *CreateChat201ResponseData) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *CreateChat201ResponseData) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *CreateChat201ResponseData) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *CreateChat201ResponseData) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


