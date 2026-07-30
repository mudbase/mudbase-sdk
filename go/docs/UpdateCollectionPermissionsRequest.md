# UpdateCollectionPermissionsRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Actions** | Pointer to **[]string** |  | [optional] 
**Conditions** | Pointer to **map[string]interface{}** |  | [optional] 
**DataScope** | Pointer to **string** | &#x60;all&#x60; &#x3D; no automatic row-owner filter. &#x60;own&#x60; &#x3D; only documents where the owner field matches the authenticated app user. | [optional] 
**OwnerField** | Pointer to **string** | Optional override for the document field when dataScope is &#x60;own&#x60; (default &#x60;settings.dataOwnerField&#x60;, usually &#x60;createdBy&#x60;). | [optional] 

## Methods

### NewUpdateCollectionPermissionsRequest

`func NewUpdateCollectionPermissionsRequest() *UpdateCollectionPermissionsRequest`

NewUpdateCollectionPermissionsRequest instantiates a new UpdateCollectionPermissionsRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateCollectionPermissionsRequestWithDefaults

`func NewUpdateCollectionPermissionsRequestWithDefaults() *UpdateCollectionPermissionsRequest`

NewUpdateCollectionPermissionsRequestWithDefaults instantiates a new UpdateCollectionPermissionsRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActions

`func (o *UpdateCollectionPermissionsRequest) GetActions() []string`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *UpdateCollectionPermissionsRequest) GetActionsOk() (*[]string, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *UpdateCollectionPermissionsRequest) SetActions(v []string)`

SetActions sets Actions field to given value.

### HasActions

`func (o *UpdateCollectionPermissionsRequest) HasActions() bool`

HasActions returns a boolean if a field has been set.

### GetConditions

`func (o *UpdateCollectionPermissionsRequest) GetConditions() map[string]interface{}`

GetConditions returns the Conditions field if non-nil, zero value otherwise.

### GetConditionsOk

`func (o *UpdateCollectionPermissionsRequest) GetConditionsOk() (*map[string]interface{}, bool)`

GetConditionsOk returns a tuple with the Conditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConditions

`func (o *UpdateCollectionPermissionsRequest) SetConditions(v map[string]interface{})`

SetConditions sets Conditions field to given value.

### HasConditions

`func (o *UpdateCollectionPermissionsRequest) HasConditions() bool`

HasConditions returns a boolean if a field has been set.

### GetDataScope

`func (o *UpdateCollectionPermissionsRequest) GetDataScope() string`

GetDataScope returns the DataScope field if non-nil, zero value otherwise.

### GetDataScopeOk

`func (o *UpdateCollectionPermissionsRequest) GetDataScopeOk() (*string, bool)`

GetDataScopeOk returns a tuple with the DataScope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataScope

`func (o *UpdateCollectionPermissionsRequest) SetDataScope(v string)`

SetDataScope sets DataScope field to given value.

### HasDataScope

`func (o *UpdateCollectionPermissionsRequest) HasDataScope() bool`

HasDataScope returns a boolean if a field has been set.

### GetOwnerField

`func (o *UpdateCollectionPermissionsRequest) GetOwnerField() string`

GetOwnerField returns the OwnerField field if non-nil, zero value otherwise.

### GetOwnerFieldOk

`func (o *UpdateCollectionPermissionsRequest) GetOwnerFieldOk() (*string, bool)`

GetOwnerFieldOk returns a tuple with the OwnerField field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwnerField

`func (o *UpdateCollectionPermissionsRequest) SetOwnerField(v string)`

SetOwnerField sets OwnerField field to given value.

### HasOwnerField

`func (o *UpdateCollectionPermissionsRequest) HasOwnerField() bool`

HasOwnerField returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


