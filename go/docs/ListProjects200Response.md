# ListProjects200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Projects** | Pointer to [**[]Project**](Project.md) |  | [optional] 
**Total** | Pointer to **int32** |  | [optional] 

## Methods

### NewListProjects200Response

`func NewListProjects200Response() *ListProjects200Response`

NewListProjects200Response instantiates a new ListProjects200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewListProjects200ResponseWithDefaults

`func NewListProjects200ResponseWithDefaults() *ListProjects200Response`

NewListProjects200ResponseWithDefaults instantiates a new ListProjects200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProjects

`func (o *ListProjects200Response) GetProjects() []Project`

GetProjects returns the Projects field if non-nil, zero value otherwise.

### GetProjectsOk

`func (o *ListProjects200Response) GetProjectsOk() (*[]Project, bool)`

GetProjectsOk returns a tuple with the Projects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjects

`func (o *ListProjects200Response) SetProjects(v []Project)`

SetProjects sets Projects field to given value.

### HasProjects

`func (o *ListProjects200Response) HasProjects() bool`

HasProjects returns a boolean if a field has been set.

### GetTotal

`func (o *ListProjects200Response) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *ListProjects200Response) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *ListProjects200Response) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *ListProjects200Response) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


