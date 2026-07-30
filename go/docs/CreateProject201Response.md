# CreateProject201Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** |  | [optional] 
**Project** | Pointer to [**Project**](Project.md) |  | [optional] 

## Methods

### NewCreateProject201Response

`func NewCreateProject201Response() *CreateProject201Response`

NewCreateProject201Response instantiates a new CreateProject201Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateProject201ResponseWithDefaults

`func NewCreateProject201ResponseWithDefaults() *CreateProject201Response`

NewCreateProject201ResponseWithDefaults instantiates a new CreateProject201Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *CreateProject201Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *CreateProject201Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *CreateProject201Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *CreateProject201Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetProject

`func (o *CreateProject201Response) GetProject() Project`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *CreateProject201Response) GetProjectOk() (*Project, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *CreateProject201Response) SetProject(v Project)`

SetProject sets Project field to given value.

### HasProject

`func (o *CreateProject201Response) HasProject() bool`

HasProject returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


