# GetProjectUsers200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Users** | Pointer to [**[]GetOrganizationUsers200ResponseUsersInner**](GetOrganizationUsers200ResponseUsersInner.md) |  | [optional] 
**Total** | Pointer to **int32** |  | [optional] 
**Project** | Pointer to [**GetOrganizationUsers200ResponseUsersInnerProject**](GetOrganizationUsers200ResponseUsersInnerProject.md) |  | [optional] 

## Methods

### NewGetProjectUsers200Response

`func NewGetProjectUsers200Response() *GetProjectUsers200Response`

NewGetProjectUsers200Response instantiates a new GetProjectUsers200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetProjectUsers200ResponseWithDefaults

`func NewGetProjectUsers200ResponseWithDefaults() *GetProjectUsers200Response`

NewGetProjectUsers200ResponseWithDefaults instantiates a new GetProjectUsers200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUsers

`func (o *GetProjectUsers200Response) GetUsers() []GetOrganizationUsers200ResponseUsersInner`

GetUsers returns the Users field if non-nil, zero value otherwise.

### GetUsersOk

`func (o *GetProjectUsers200Response) GetUsersOk() (*[]GetOrganizationUsers200ResponseUsersInner, bool)`

GetUsersOk returns a tuple with the Users field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsers

`func (o *GetProjectUsers200Response) SetUsers(v []GetOrganizationUsers200ResponseUsersInner)`

SetUsers sets Users field to given value.

### HasUsers

`func (o *GetProjectUsers200Response) HasUsers() bool`

HasUsers returns a boolean if a field has been set.

### GetTotal

`func (o *GetProjectUsers200Response) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *GetProjectUsers200Response) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *GetProjectUsers200Response) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *GetProjectUsers200Response) HasTotal() bool`

HasTotal returns a boolean if a field has been set.

### GetProject

`func (o *GetProjectUsers200Response) GetProject() GetOrganizationUsers200ResponseUsersInnerProject`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *GetProjectUsers200Response) GetProjectOk() (*GetOrganizationUsers200ResponseUsersInnerProject, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *GetProjectUsers200Response) SetProject(v GetOrganizationUsers200ResponseUsersInnerProject)`

SetProject sets Project field to given value.

### HasProject

`func (o *GetProjectUsers200Response) HasProject() bool`

HasProject returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


