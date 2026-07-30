# GetOrganizationUsers200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Users** | Pointer to [**[]GetOrganizationUsers200ResponseUsersInner**](GetOrganizationUsers200ResponseUsersInner.md) |  | [optional] 
**Total** | Pointer to **int32** |  | [optional] 

## Methods

### NewGetOrganizationUsers200Response

`func NewGetOrganizationUsers200Response() *GetOrganizationUsers200Response`

NewGetOrganizationUsers200Response instantiates a new GetOrganizationUsers200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetOrganizationUsers200ResponseWithDefaults

`func NewGetOrganizationUsers200ResponseWithDefaults() *GetOrganizationUsers200Response`

NewGetOrganizationUsers200ResponseWithDefaults instantiates a new GetOrganizationUsers200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUsers

`func (o *GetOrganizationUsers200Response) GetUsers() []GetOrganizationUsers200ResponseUsersInner`

GetUsers returns the Users field if non-nil, zero value otherwise.

### GetUsersOk

`func (o *GetOrganizationUsers200Response) GetUsersOk() (*[]GetOrganizationUsers200ResponseUsersInner, bool)`

GetUsersOk returns a tuple with the Users field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsers

`func (o *GetOrganizationUsers200Response) SetUsers(v []GetOrganizationUsers200ResponseUsersInner)`

SetUsers sets Users field to given value.

### HasUsers

`func (o *GetOrganizationUsers200Response) HasUsers() bool`

HasUsers returns a boolean if a field has been set.

### GetTotal

`func (o *GetOrganizationUsers200Response) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *GetOrganizationUsers200Response) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *GetOrganizationUsers200Response) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *GetOrganizationUsers200Response) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


