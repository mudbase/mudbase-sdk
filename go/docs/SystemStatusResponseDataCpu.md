# SystemStatusResponseDataCpu

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Usage** | Pointer to **float32** |  | [optional] 
**Cores** | Pointer to **int32** |  | [optional] 

## Methods

### NewSystemStatusResponseDataCpu

`func NewSystemStatusResponseDataCpu() *SystemStatusResponseDataCpu`

NewSystemStatusResponseDataCpu instantiates a new SystemStatusResponseDataCpu object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSystemStatusResponseDataCpuWithDefaults

`func NewSystemStatusResponseDataCpuWithDefaults() *SystemStatusResponseDataCpu`

NewSystemStatusResponseDataCpuWithDefaults instantiates a new SystemStatusResponseDataCpu object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUsage

`func (o *SystemStatusResponseDataCpu) GetUsage() float32`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *SystemStatusResponseDataCpu) GetUsageOk() (*float32, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *SystemStatusResponseDataCpu) SetUsage(v float32)`

SetUsage sets Usage field to given value.

### HasUsage

`func (o *SystemStatusResponseDataCpu) HasUsage() bool`

HasUsage returns a boolean if a field has been set.

### GetCores

`func (o *SystemStatusResponseDataCpu) GetCores() int32`

GetCores returns the Cores field if non-nil, zero value otherwise.

### GetCoresOk

`func (o *SystemStatusResponseDataCpu) GetCoresOk() (*int32, bool)`

GetCoresOk returns a tuple with the Cores field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCores

`func (o *SystemStatusResponseDataCpu) SetCores(v int32)`

SetCores sets Cores field to given value.

### HasCores

`func (o *SystemStatusResponseDataCpu) HasCores() bool`

HasCores returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


