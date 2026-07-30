# FunctionTrigger

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **string** | Trigger type | 
**Event** | Pointer to **string** | Event name (e.g. create, update, delete for document; uploaded, deleted for file; tx, balance for wallet) | [optional] 
**Schedule** | Pointer to **string** | For cron - minutely, hourly, daily, weekly, or custom cron expression | [optional] 
**Path** | Pointer to **string** | HTTP path for http triggers | [optional] 
**Method** | Pointer to **string** |  | [optional] 
**CollectionId** | Pointer to **string** | For document triggers - filter by collection | [optional] 
**BucketId** | Pointer to **string** | For file triggers - filter by bucket | [optional] 

## Methods

### NewFunctionTrigger

`func NewFunctionTrigger(type_ string, ) *FunctionTrigger`

NewFunctionTrigger instantiates a new FunctionTrigger object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFunctionTriggerWithDefaults

`func NewFunctionTriggerWithDefaults() *FunctionTrigger`

NewFunctionTriggerWithDefaults instantiates a new FunctionTrigger object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *FunctionTrigger) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *FunctionTrigger) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *FunctionTrigger) SetType(v string)`

SetType sets Type field to given value.


### GetEvent

`func (o *FunctionTrigger) GetEvent() string`

GetEvent returns the Event field if non-nil, zero value otherwise.

### GetEventOk

`func (o *FunctionTrigger) GetEventOk() (*string, bool)`

GetEventOk returns a tuple with the Event field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvent

`func (o *FunctionTrigger) SetEvent(v string)`

SetEvent sets Event field to given value.

### HasEvent

`func (o *FunctionTrigger) HasEvent() bool`

HasEvent returns a boolean if a field has been set.

### GetSchedule

`func (o *FunctionTrigger) GetSchedule() string`

GetSchedule returns the Schedule field if non-nil, zero value otherwise.

### GetScheduleOk

`func (o *FunctionTrigger) GetScheduleOk() (*string, bool)`

GetScheduleOk returns a tuple with the Schedule field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchedule

`func (o *FunctionTrigger) SetSchedule(v string)`

SetSchedule sets Schedule field to given value.

### HasSchedule

`func (o *FunctionTrigger) HasSchedule() bool`

HasSchedule returns a boolean if a field has been set.

### GetPath

`func (o *FunctionTrigger) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *FunctionTrigger) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *FunctionTrigger) SetPath(v string)`

SetPath sets Path field to given value.

### HasPath

`func (o *FunctionTrigger) HasPath() bool`

HasPath returns a boolean if a field has been set.

### GetMethod

`func (o *FunctionTrigger) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *FunctionTrigger) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *FunctionTrigger) SetMethod(v string)`

SetMethod sets Method field to given value.

### HasMethod

`func (o *FunctionTrigger) HasMethod() bool`

HasMethod returns a boolean if a field has been set.

### GetCollectionId

`func (o *FunctionTrigger) GetCollectionId() string`

GetCollectionId returns the CollectionId field if non-nil, zero value otherwise.

### GetCollectionIdOk

`func (o *FunctionTrigger) GetCollectionIdOk() (*string, bool)`

GetCollectionIdOk returns a tuple with the CollectionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollectionId

`func (o *FunctionTrigger) SetCollectionId(v string)`

SetCollectionId sets CollectionId field to given value.

### HasCollectionId

`func (o *FunctionTrigger) HasCollectionId() bool`

HasCollectionId returns a boolean if a field has been set.

### GetBucketId

`func (o *FunctionTrigger) GetBucketId() string`

GetBucketId returns the BucketId field if non-nil, zero value otherwise.

### GetBucketIdOk

`func (o *FunctionTrigger) GetBucketIdOk() (*string, bool)`

GetBucketIdOk returns a tuple with the BucketId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucketId

`func (o *FunctionTrigger) SetBucketId(v string)`

SetBucketId sets BucketId field to given value.

### HasBucketId

`func (o *FunctionTrigger) HasBucketId() bool`

HasBucketId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


