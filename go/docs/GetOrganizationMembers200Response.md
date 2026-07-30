# GetOrganizationMembers200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Members** | Pointer to [**[]User**](User.md) |  | [optional] 
**Total** | Pointer to **int32** |  | [optional] 

## Methods

### NewGetOrganizationMembers200Response

`func NewGetOrganizationMembers200Response() *GetOrganizationMembers200Response`

NewGetOrganizationMembers200Response instantiates a new GetOrganizationMembers200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetOrganizationMembers200ResponseWithDefaults

`func NewGetOrganizationMembers200ResponseWithDefaults() *GetOrganizationMembers200Response`

NewGetOrganizationMembers200ResponseWithDefaults instantiates a new GetOrganizationMembers200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMembers

`func (o *GetOrganizationMembers200Response) GetMembers() []User`

GetMembers returns the Members field if non-nil, zero value otherwise.

### GetMembersOk

`func (o *GetOrganizationMembers200Response) GetMembersOk() (*[]User, bool)`

GetMembersOk returns a tuple with the Members field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMembers

`func (o *GetOrganizationMembers200Response) SetMembers(v []User)`

SetMembers sets Members field to given value.

### HasMembers

`func (o *GetOrganizationMembers200Response) HasMembers() bool`

HasMembers returns a boolean if a field has been set.

### GetTotal

`func (o *GetOrganizationMembers200Response) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *GetOrganizationMembers200Response) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *GetOrganizationMembers200Response) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *GetOrganizationMembers200Response) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


