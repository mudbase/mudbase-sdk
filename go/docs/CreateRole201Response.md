# CreateRole201Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** |  | [optional] 
**Role** | Pointer to [**CreateRole201ResponseRole**](CreateRole201ResponseRole.md) |  | [optional] 

## Methods

### NewCreateRole201Response

`func NewCreateRole201Response() *CreateRole201Response`

NewCreateRole201Response instantiates a new CreateRole201Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateRole201ResponseWithDefaults

`func NewCreateRole201ResponseWithDefaults() *CreateRole201Response`

NewCreateRole201ResponseWithDefaults instantiates a new CreateRole201Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *CreateRole201Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *CreateRole201Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *CreateRole201Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *CreateRole201Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetRole

`func (o *CreateRole201Response) GetRole() CreateRole201ResponseRole`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *CreateRole201Response) GetRoleOk() (*CreateRole201ResponseRole, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *CreateRole201Response) SetRole(v CreateRole201ResponseRole)`

SetRole sets Role field to given value.

### HasRole

`func (o *CreateRole201Response) HasRole() bool`

HasRole returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


