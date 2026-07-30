# AdminOrgPlanPatchRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Plan** | **string** |  | 
**Reason** | Pointer to **string** |  | [optional] 
**TxPlan** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewAdminOrgPlanPatchRequest

`func NewAdminOrgPlanPatchRequest(plan string, ) *AdminOrgPlanPatchRequest`

NewAdminOrgPlanPatchRequest instantiates a new AdminOrgPlanPatchRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminOrgPlanPatchRequestWithDefaults

`func NewAdminOrgPlanPatchRequestWithDefaults() *AdminOrgPlanPatchRequest`

NewAdminOrgPlanPatchRequestWithDefaults instantiates a new AdminOrgPlanPatchRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPlan

`func (o *AdminOrgPlanPatchRequest) GetPlan() string`

GetPlan returns the Plan field if non-nil, zero value otherwise.

### GetPlanOk

`func (o *AdminOrgPlanPatchRequest) GetPlanOk() (*string, bool)`

GetPlanOk returns a tuple with the Plan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlan

`func (o *AdminOrgPlanPatchRequest) SetPlan(v string)`

SetPlan sets Plan field to given value.


### GetReason

`func (o *AdminOrgPlanPatchRequest) GetReason() string`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *AdminOrgPlanPatchRequest) GetReasonOk() (*string, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *AdminOrgPlanPatchRequest) SetReason(v string)`

SetReason sets Reason field to given value.

### HasReason

`func (o *AdminOrgPlanPatchRequest) HasReason() bool`

HasReason returns a boolean if a field has been set.

### GetTxPlan

`func (o *AdminOrgPlanPatchRequest) GetTxPlan() string`

GetTxPlan returns the TxPlan field if non-nil, zero value otherwise.

### GetTxPlanOk

`func (o *AdminOrgPlanPatchRequest) GetTxPlanOk() (*string, bool)`

GetTxPlanOk returns a tuple with the TxPlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxPlan

`func (o *AdminOrgPlanPatchRequest) SetTxPlan(v string)`

SetTxPlan sets TxPlan field to given value.

### HasTxPlan

`func (o *AdminOrgPlanPatchRequest) HasTxPlan() bool`

HasTxPlan returns a boolean if a field has been set.

### SetTxPlanNil

`func (o *AdminOrgPlanPatchRequest) SetTxPlanNil(b bool)`

 SetTxPlanNil sets the value for TxPlan to be an explicit nil

### UnsetTxPlan
`func (o *AdminOrgPlanPatchRequest) UnsetTxPlan()`

UnsetTxPlan ensures that no value is present for TxPlan, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


