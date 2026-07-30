# ListRoles200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Roles** | Pointer to **[]map[string]interface{}** |  | [optional] 
**Total** | Pointer to **int32** |  | [optional] 

## Methods

### NewListRoles200Response

`func NewListRoles200Response() *ListRoles200Response`

NewListRoles200Response instantiates a new ListRoles200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewListRoles200ResponseWithDefaults

`func NewListRoles200ResponseWithDefaults() *ListRoles200Response`

NewListRoles200ResponseWithDefaults instantiates a new ListRoles200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRoles

`func (o *ListRoles200Response) GetRoles() []map[string]interface{}`

GetRoles returns the Roles field if non-nil, zero value otherwise.

### GetRolesOk

`func (o *ListRoles200Response) GetRolesOk() (*[]map[string]interface{}, bool)`

GetRolesOk returns a tuple with the Roles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoles

`func (o *ListRoles200Response) SetRoles(v []map[string]interface{})`

SetRoles sets Roles field to given value.

### HasRoles

`func (o *ListRoles200Response) HasRoles() bool`

HasRoles returns a boolean if a field has been set.

### GetTotal

`func (o *ListRoles200Response) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *ListRoles200Response) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *ListRoles200Response) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *ListRoles200Response) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


