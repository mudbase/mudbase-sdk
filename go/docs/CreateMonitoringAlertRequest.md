# CreateMonitoringAlertRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Condition** | Pointer to **string** |  | [optional] 
**Threshold** | Pointer to **float32** |  | [optional] 
**Action** | Pointer to **string** |  | [optional] 
**ProjectId** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateMonitoringAlertRequest

`func NewCreateMonitoringAlertRequest() *CreateMonitoringAlertRequest`

NewCreateMonitoringAlertRequest instantiates a new CreateMonitoringAlertRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateMonitoringAlertRequestWithDefaults

`func NewCreateMonitoringAlertRequestWithDefaults() *CreateMonitoringAlertRequest`

NewCreateMonitoringAlertRequestWithDefaults instantiates a new CreateMonitoringAlertRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *CreateMonitoringAlertRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateMonitoringAlertRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateMonitoringAlertRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CreateMonitoringAlertRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCondition

`func (o *CreateMonitoringAlertRequest) GetCondition() string`

GetCondition returns the Condition field if non-nil, zero value otherwise.

### GetConditionOk

`func (o *CreateMonitoringAlertRequest) GetConditionOk() (*string, bool)`

GetConditionOk returns a tuple with the Condition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCondition

`func (o *CreateMonitoringAlertRequest) SetCondition(v string)`

SetCondition sets Condition field to given value.

### HasCondition

`func (o *CreateMonitoringAlertRequest) HasCondition() bool`

HasCondition returns a boolean if a field has been set.

### GetThreshold

`func (o *CreateMonitoringAlertRequest) GetThreshold() float32`

GetThreshold returns the Threshold field if non-nil, zero value otherwise.

### GetThresholdOk

`func (o *CreateMonitoringAlertRequest) GetThresholdOk() (*float32, bool)`

GetThresholdOk returns a tuple with the Threshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThreshold

`func (o *CreateMonitoringAlertRequest) SetThreshold(v float32)`

SetThreshold sets Threshold field to given value.

### HasThreshold

`func (o *CreateMonitoringAlertRequest) HasThreshold() bool`

HasThreshold returns a boolean if a field has been set.

### GetAction

`func (o *CreateMonitoringAlertRequest) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *CreateMonitoringAlertRequest) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *CreateMonitoringAlertRequest) SetAction(v string)`

SetAction sets Action field to given value.

### HasAction

`func (o *CreateMonitoringAlertRequest) HasAction() bool`

HasAction returns a boolean if a field has been set.

### GetProjectId

`func (o *CreateMonitoringAlertRequest) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *CreateMonitoringAlertRequest) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *CreateMonitoringAlertRequest) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *CreateMonitoringAlertRequest) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


