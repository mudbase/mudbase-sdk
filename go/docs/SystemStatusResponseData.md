# SystemStatusResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Uptime** | Pointer to **int32** |  | [optional] 
**Memory** | Pointer to [**SystemStatusResponseDataMemory**](SystemStatusResponseDataMemory.md) |  | [optional] 
**Cpu** | Pointer to [**SystemStatusResponseDataCpu**](SystemStatusResponseDataCpu.md) |  | [optional] 
**Requests** | Pointer to [**SystemStatusResponseDataRequests**](SystemStatusResponseDataRequests.md) |  | [optional] 
**Database** | Pointer to [**SystemStatusResponseDataDatabase**](SystemStatusResponseDataDatabase.md) |  | [optional] 
**Storage** | Pointer to [**SystemStatusResponseDataStorage**](SystemStatusResponseDataStorage.md) |  | [optional] 

## Methods

### NewSystemStatusResponseData

`func NewSystemStatusResponseData() *SystemStatusResponseData`

NewSystemStatusResponseData instantiates a new SystemStatusResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSystemStatusResponseDataWithDefaults

`func NewSystemStatusResponseDataWithDefaults() *SystemStatusResponseData`

NewSystemStatusResponseDataWithDefaults instantiates a new SystemStatusResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUptime

`func (o *SystemStatusResponseData) GetUptime() int32`

GetUptime returns the Uptime field if non-nil, zero value otherwise.

### GetUptimeOk

`func (o *SystemStatusResponseData) GetUptimeOk() (*int32, bool)`

GetUptimeOk returns a tuple with the Uptime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUptime

`func (o *SystemStatusResponseData) SetUptime(v int32)`

SetUptime sets Uptime field to given value.

### HasUptime

`func (o *SystemStatusResponseData) HasUptime() bool`

HasUptime returns a boolean if a field has been set.

### GetMemory

`func (o *SystemStatusResponseData) GetMemory() SystemStatusResponseDataMemory`

GetMemory returns the Memory field if non-nil, zero value otherwise.

### GetMemoryOk

`func (o *SystemStatusResponseData) GetMemoryOk() (*SystemStatusResponseDataMemory, bool)`

GetMemoryOk returns a tuple with the Memory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMemory

`func (o *SystemStatusResponseData) SetMemory(v SystemStatusResponseDataMemory)`

SetMemory sets Memory field to given value.

### HasMemory

`func (o *SystemStatusResponseData) HasMemory() bool`

HasMemory returns a boolean if a field has been set.

### GetCpu

`func (o *SystemStatusResponseData) GetCpu() SystemStatusResponseDataCpu`

GetCpu returns the Cpu field if non-nil, zero value otherwise.

### GetCpuOk

`func (o *SystemStatusResponseData) GetCpuOk() (*SystemStatusResponseDataCpu, bool)`

GetCpuOk returns a tuple with the Cpu field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpu

`func (o *SystemStatusResponseData) SetCpu(v SystemStatusResponseDataCpu)`

SetCpu sets Cpu field to given value.

### HasCpu

`func (o *SystemStatusResponseData) HasCpu() bool`

HasCpu returns a boolean if a field has been set.

### GetRequests

`func (o *SystemStatusResponseData) GetRequests() SystemStatusResponseDataRequests`

GetRequests returns the Requests field if non-nil, zero value otherwise.

### GetRequestsOk

`func (o *SystemStatusResponseData) GetRequestsOk() (*SystemStatusResponseDataRequests, bool)`

GetRequestsOk returns a tuple with the Requests field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequests

`func (o *SystemStatusResponseData) SetRequests(v SystemStatusResponseDataRequests)`

SetRequests sets Requests field to given value.

### HasRequests

`func (o *SystemStatusResponseData) HasRequests() bool`

HasRequests returns a boolean if a field has been set.

### GetDatabase

`func (o *SystemStatusResponseData) GetDatabase() SystemStatusResponseDataDatabase`

GetDatabase returns the Database field if non-nil, zero value otherwise.

### GetDatabaseOk

`func (o *SystemStatusResponseData) GetDatabaseOk() (*SystemStatusResponseDataDatabase, bool)`

GetDatabaseOk returns a tuple with the Database field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDatabase

`func (o *SystemStatusResponseData) SetDatabase(v SystemStatusResponseDataDatabase)`

SetDatabase sets Database field to given value.

### HasDatabase

`func (o *SystemStatusResponseData) HasDatabase() bool`

HasDatabase returns a boolean if a field has been set.

### GetStorage

`func (o *SystemStatusResponseData) GetStorage() SystemStatusResponseDataStorage`

GetStorage returns the Storage field if non-nil, zero value otherwise.

### GetStorageOk

`func (o *SystemStatusResponseData) GetStorageOk() (*SystemStatusResponseDataStorage, bool)`

GetStorageOk returns a tuple with the Storage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStorage

`func (o *SystemStatusResponseData) SetStorage(v SystemStatusResponseDataStorage)`

SetStorage sets Storage field to given value.

### HasStorage

`func (o *SystemStatusResponseData) HasStorage() bool`

HasStorage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


