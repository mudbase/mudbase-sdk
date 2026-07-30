# GetSubOrganizations200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Suborgs** | Pointer to [**[]Organization**](Organization.md) |  | [optional] 
**Total** | Pointer to **int32** |  | [optional] 

## Methods

### NewGetSubOrganizations200Response

`func NewGetSubOrganizations200Response() *GetSubOrganizations200Response`

NewGetSubOrganizations200Response instantiates a new GetSubOrganizations200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetSubOrganizations200ResponseWithDefaults

`func NewGetSubOrganizations200ResponseWithDefaults() *GetSubOrganizations200Response`

NewGetSubOrganizations200ResponseWithDefaults instantiates a new GetSubOrganizations200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuborgs

`func (o *GetSubOrganizations200Response) GetSuborgs() []Organization`

GetSuborgs returns the Suborgs field if non-nil, zero value otherwise.

### GetSuborgsOk

`func (o *GetSubOrganizations200Response) GetSuborgsOk() (*[]Organization, bool)`

GetSuborgsOk returns a tuple with the Suborgs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuborgs

`func (o *GetSubOrganizations200Response) SetSuborgs(v []Organization)`

SetSuborgs sets Suborgs field to given value.

### HasSuborgs

`func (o *GetSubOrganizations200Response) HasSuborgs() bool`

HasSuborgs returns a boolean if a field has been set.

### GetTotal

`func (o *GetSubOrganizations200Response) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *GetSubOrganizations200Response) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *GetSubOrganizations200Response) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *GetSubOrganizations200Response) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


