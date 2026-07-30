# RecordUsageRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Email** | **string** | Customer email | 
**Metric** | **string** | Usage metric name (e.g. api_calls, storage_mb) | 
**Quantity** | **float32** | Quantity to record | 

## Methods

### NewRecordUsageRequest

`func NewRecordUsageRequest(email string, metric string, quantity float32, ) *RecordUsageRequest`

NewRecordUsageRequest instantiates a new RecordUsageRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRecordUsageRequestWithDefaults

`func NewRecordUsageRequestWithDefaults() *RecordUsageRequest`

NewRecordUsageRequestWithDefaults instantiates a new RecordUsageRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEmail

`func (o *RecordUsageRequest) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *RecordUsageRequest) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *RecordUsageRequest) SetEmail(v string)`

SetEmail sets Email field to given value.


### GetMetric

`func (o *RecordUsageRequest) GetMetric() string`

GetMetric returns the Metric field if non-nil, zero value otherwise.

### GetMetricOk

`func (o *RecordUsageRequest) GetMetricOk() (*string, bool)`

GetMetricOk returns a tuple with the Metric field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetric

`func (o *RecordUsageRequest) SetMetric(v string)`

SetMetric sets Metric field to given value.


### GetQuantity

`func (o *RecordUsageRequest) GetQuantity() float32`

GetQuantity returns the Quantity field if non-nil, zero value otherwise.

### GetQuantityOk

`func (o *RecordUsageRequest) GetQuantityOk() (*float32, bool)`

GetQuantityOk returns a tuple with the Quantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuantity

`func (o *RecordUsageRequest) SetQuantity(v float32)`

SetQuantity sets Quantity field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


