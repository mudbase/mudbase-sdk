# SimulateAppPermissionsRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Role** | **string** | App role slug (same as &#x60;roleSlug&#x60; elsewhere) | 
**RoleSlug** | Pointer to **string** | Alias for &#x60;role&#x60; | [optional] 
**OperationId** | Pointer to **string** | OpenAPI operationId (e.g. &#x60;sendEmail&#x60;, &#x60;executeIntegration&#x60;). When set, path simulation is optional. | [optional] 
**Method** | Pointer to **string** |  | [optional] 
**Pathname** | Pointer to **string** | Full path e.g. &#x60;/api/messaging/projects/{id}/messaging/email&#x60; | [optional] 
**Path** | Pointer to **string** | Alias for &#x60;pathname&#x60; | [optional] 

## Methods

### NewSimulateAppPermissionsRequest

`func NewSimulateAppPermissionsRequest(role string, ) *SimulateAppPermissionsRequest`

NewSimulateAppPermissionsRequest instantiates a new SimulateAppPermissionsRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSimulateAppPermissionsRequestWithDefaults

`func NewSimulateAppPermissionsRequestWithDefaults() *SimulateAppPermissionsRequest`

NewSimulateAppPermissionsRequestWithDefaults instantiates a new SimulateAppPermissionsRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRole

`func (o *SimulateAppPermissionsRequest) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *SimulateAppPermissionsRequest) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *SimulateAppPermissionsRequest) SetRole(v string)`

SetRole sets Role field to given value.


### GetRoleSlug

`func (o *SimulateAppPermissionsRequest) GetRoleSlug() string`

GetRoleSlug returns the RoleSlug field if non-nil, zero value otherwise.

### GetRoleSlugOk

`func (o *SimulateAppPermissionsRequest) GetRoleSlugOk() (*string, bool)`

GetRoleSlugOk returns a tuple with the RoleSlug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoleSlug

`func (o *SimulateAppPermissionsRequest) SetRoleSlug(v string)`

SetRoleSlug sets RoleSlug field to given value.

### HasRoleSlug

`func (o *SimulateAppPermissionsRequest) HasRoleSlug() bool`

HasRoleSlug returns a boolean if a field has been set.

### GetOperationId

`func (o *SimulateAppPermissionsRequest) GetOperationId() string`

GetOperationId returns the OperationId field if non-nil, zero value otherwise.

### GetOperationIdOk

`func (o *SimulateAppPermissionsRequest) GetOperationIdOk() (*string, bool)`

GetOperationIdOk returns a tuple with the OperationId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOperationId

`func (o *SimulateAppPermissionsRequest) SetOperationId(v string)`

SetOperationId sets OperationId field to given value.

### HasOperationId

`func (o *SimulateAppPermissionsRequest) HasOperationId() bool`

HasOperationId returns a boolean if a field has been set.

### GetMethod

`func (o *SimulateAppPermissionsRequest) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *SimulateAppPermissionsRequest) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *SimulateAppPermissionsRequest) SetMethod(v string)`

SetMethod sets Method field to given value.

### HasMethod

`func (o *SimulateAppPermissionsRequest) HasMethod() bool`

HasMethod returns a boolean if a field has been set.

### GetPathname

`func (o *SimulateAppPermissionsRequest) GetPathname() string`

GetPathname returns the Pathname field if non-nil, zero value otherwise.

### GetPathnameOk

`func (o *SimulateAppPermissionsRequest) GetPathnameOk() (*string, bool)`

GetPathnameOk returns a tuple with the Pathname field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPathname

`func (o *SimulateAppPermissionsRequest) SetPathname(v string)`

SetPathname sets Pathname field to given value.

### HasPathname

`func (o *SimulateAppPermissionsRequest) HasPathname() bool`

HasPathname returns a boolean if a field has been set.

### GetPath

`func (o *SimulateAppPermissionsRequest) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *SimulateAppPermissionsRequest) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *SimulateAppPermissionsRequest) SetPath(v string)`

SetPath sets Path field to given value.

### HasPath

`func (o *SimulateAppPermissionsRequest) HasPath() bool`

HasPath returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


