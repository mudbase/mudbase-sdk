# ListOrganizations200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Orgs** | Pointer to [**[]Organization**](Organization.md) |  | [optional] 
**Total** | Pointer to **int32** |  | [optional] 

## Methods

### NewListOrganizations200Response

`func NewListOrganizations200Response() *ListOrganizations200Response`

NewListOrganizations200Response instantiates a new ListOrganizations200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewListOrganizations200ResponseWithDefaults

`func NewListOrganizations200ResponseWithDefaults() *ListOrganizations200Response`

NewListOrganizations200ResponseWithDefaults instantiates a new ListOrganizations200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOrgs

`func (o *ListOrganizations200Response) GetOrgs() []Organization`

GetOrgs returns the Orgs field if non-nil, zero value otherwise.

### GetOrgsOk

`func (o *ListOrganizations200Response) GetOrgsOk() (*[]Organization, bool)`

GetOrgsOk returns a tuple with the Orgs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrgs

`func (o *ListOrganizations200Response) SetOrgs(v []Organization)`

SetOrgs sets Orgs field to given value.

### HasOrgs

`func (o *ListOrganizations200Response) HasOrgs() bool`

HasOrgs returns a boolean if a field has been set.

### GetTotal

`func (o *ListOrganizations200Response) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *ListOrganizations200Response) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *ListOrganizations200Response) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *ListOrganizations200Response) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


