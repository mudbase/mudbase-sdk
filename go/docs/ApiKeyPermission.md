# ApiKeyPermission

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Resource** | **string** | Resource scope for this permission (auth, database, storage, functions, realtime, messaging) | 
**Actions** | **[]string** | Allowed actions on the resource | 

## Methods

### NewApiKeyPermission

`func NewApiKeyPermission(resource string, actions []string, ) *ApiKeyPermission`

NewApiKeyPermission instantiates a new ApiKeyPermission object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiKeyPermissionWithDefaults

`func NewApiKeyPermissionWithDefaults() *ApiKeyPermission`

NewApiKeyPermissionWithDefaults instantiates a new ApiKeyPermission object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetResource

`func (o *ApiKeyPermission) GetResource() string`

GetResource returns the Resource field if non-nil, zero value otherwise.

### GetResourceOk

`func (o *ApiKeyPermission) GetResourceOk() (*string, bool)`

GetResourceOk returns a tuple with the Resource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResource

`func (o *ApiKeyPermission) SetResource(v string)`

SetResource sets Resource field to given value.


### GetActions

`func (o *ApiKeyPermission) GetActions() []string`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *ApiKeyPermission) GetActionsOk() (*[]string, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *ApiKeyPermission) SetActions(v []string)`

SetActions sets Actions field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


