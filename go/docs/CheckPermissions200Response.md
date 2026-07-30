# CheckPermissions200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**User** | Pointer to **map[string]interface{}** |  | [optional] 
**Permissions** | Pointer to [**CheckPermissions200ResponsePermissions**](CheckPermissions200ResponsePermissions.md) |  | [optional] 

## Methods

### NewCheckPermissions200Response

`func NewCheckPermissions200Response() *CheckPermissions200Response`

NewCheckPermissions200Response instantiates a new CheckPermissions200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCheckPermissions200ResponseWithDefaults

`func NewCheckPermissions200ResponseWithDefaults() *CheckPermissions200Response`

NewCheckPermissions200ResponseWithDefaults instantiates a new CheckPermissions200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUser

`func (o *CheckPermissions200Response) GetUser() map[string]interface{}`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *CheckPermissions200Response) GetUserOk() (*map[string]interface{}, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *CheckPermissions200Response) SetUser(v map[string]interface{})`

SetUser sets User field to given value.

### HasUser

`func (o *CheckPermissions200Response) HasUser() bool`

HasUser returns a boolean if a field has been set.

### GetPermissions

`func (o *CheckPermissions200Response) GetPermissions() CheckPermissions200ResponsePermissions`

GetPermissions returns the Permissions field if non-nil, zero value otherwise.

### GetPermissionsOk

`func (o *CheckPermissions200Response) GetPermissionsOk() (*CheckPermissions200ResponsePermissions, bool)`

GetPermissionsOk returns a tuple with the Permissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermissions

`func (o *CheckPermissions200Response) SetPermissions(v CheckPermissions200ResponsePermissions)`

SetPermissions sets Permissions field to given value.

### HasPermissions

`func (o *CheckPermissions200Response) HasPermissions() bool`

HasPermissions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


