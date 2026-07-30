# RateLimit

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Requests** | Pointer to **int32** |  | [optional] 
**Window** | Pointer to **int32** |  | [optional] 

## Methods

### NewRateLimit

`func NewRateLimit() *RateLimit`

NewRateLimit instantiates a new RateLimit object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRateLimitWithDefaults

`func NewRateLimitWithDefaults() *RateLimit`

NewRateLimitWithDefaults instantiates a new RateLimit object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRequests

`func (o *RateLimit) GetRequests() int32`

GetRequests returns the Requests field if non-nil, zero value otherwise.

### GetRequestsOk

`func (o *RateLimit) GetRequestsOk() (*int32, bool)`

GetRequestsOk returns a tuple with the Requests field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequests

`func (o *RateLimit) SetRequests(v int32)`

SetRequests sets Requests field to given value.

### HasRequests

`func (o *RateLimit) HasRequests() bool`

HasRequests returns a boolean if a field has been set.

### GetWindow

`func (o *RateLimit) GetWindow() int32`

GetWindow returns the Window field if non-nil, zero value otherwise.

### GetWindowOk

`func (o *RateLimit) GetWindowOk() (*int32, bool)`

GetWindowOk returns a tuple with the Window field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWindow

`func (o *RateLimit) SetWindow(v int32)`

SetWindow sets Window field to given value.

### HasWindow

`func (o *RateLimit) HasWindow() bool`

HasWindow returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


