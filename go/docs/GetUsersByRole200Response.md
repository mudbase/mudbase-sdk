# GetUsersByRole200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Users** | Pointer to **[]map[string]interface{}** |  | [optional] 
**Total** | Pointer to **int32** |  | [optional] 

## Methods

### NewGetUsersByRole200Response

`func NewGetUsersByRole200Response() *GetUsersByRole200Response`

NewGetUsersByRole200Response instantiates a new GetUsersByRole200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetUsersByRole200ResponseWithDefaults

`func NewGetUsersByRole200ResponseWithDefaults() *GetUsersByRole200Response`

NewGetUsersByRole200ResponseWithDefaults instantiates a new GetUsersByRole200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUsers

`func (o *GetUsersByRole200Response) GetUsers() []map[string]interface{}`

GetUsers returns the Users field if non-nil, zero value otherwise.

### GetUsersOk

`func (o *GetUsersByRole200Response) GetUsersOk() (*[]map[string]interface{}, bool)`

GetUsersOk returns a tuple with the Users field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsers

`func (o *GetUsersByRole200Response) SetUsers(v []map[string]interface{})`

SetUsers sets Users field to given value.

### HasUsers

`func (o *GetUsersByRole200Response) HasUsers() bool`

HasUsers returns a boolean if a field has been set.

### GetTotal

`func (o *GetUsersByRole200Response) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *GetUsersByRole200Response) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *GetUsersByRole200Response) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *GetUsersByRole200Response) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


