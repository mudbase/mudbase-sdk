# CollectionPermissionRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Actions** | Pointer to [**[]CollectionAction**](CollectionAction.md) |  | [optional] 
**Conditions** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewCollectionPermissionRule

`func NewCollectionPermissionRule() *CollectionPermissionRule`

NewCollectionPermissionRule instantiates a new CollectionPermissionRule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCollectionPermissionRuleWithDefaults

`func NewCollectionPermissionRuleWithDefaults() *CollectionPermissionRule`

NewCollectionPermissionRuleWithDefaults instantiates a new CollectionPermissionRule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActions

`func (o *CollectionPermissionRule) GetActions() []CollectionAction`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *CollectionPermissionRule) GetActionsOk() (*[]CollectionAction, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *CollectionPermissionRule) SetActions(v []CollectionAction)`

SetActions sets Actions field to given value.

### HasActions

`func (o *CollectionPermissionRule) HasActions() bool`

HasActions returns a boolean if a field has been set.

### GetConditions

`func (o *CollectionPermissionRule) GetConditions() map[string]interface{}`

GetConditions returns the Conditions field if non-nil, zero value otherwise.

### GetConditionsOk

`func (o *CollectionPermissionRule) GetConditionsOk() (*map[string]interface{}, bool)`

GetConditionsOk returns a tuple with the Conditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConditions

`func (o *CollectionPermissionRule) SetConditions(v map[string]interface{})`

SetConditions sets Conditions field to given value.

### HasConditions

`func (o *CollectionPermissionRule) HasConditions() bool`

HasConditions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


