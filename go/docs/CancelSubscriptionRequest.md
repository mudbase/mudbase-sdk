# CancelSubscriptionRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CancelImmediately** | Pointer to **bool** | If true, cancel immediately; otherwise at period end | [optional] [default to false]

## Methods

### NewCancelSubscriptionRequest

`func NewCancelSubscriptionRequest() *CancelSubscriptionRequest`

NewCancelSubscriptionRequest instantiates a new CancelSubscriptionRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCancelSubscriptionRequestWithDefaults

`func NewCancelSubscriptionRequestWithDefaults() *CancelSubscriptionRequest`

NewCancelSubscriptionRequestWithDefaults instantiates a new CancelSubscriptionRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCancelImmediately

`func (o *CancelSubscriptionRequest) GetCancelImmediately() bool`

GetCancelImmediately returns the CancelImmediately field if non-nil, zero value otherwise.

### GetCancelImmediatelyOk

`func (o *CancelSubscriptionRequest) GetCancelImmediatelyOk() (*bool, bool)`

GetCancelImmediatelyOk returns a tuple with the CancelImmediately field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCancelImmediately

`func (o *CancelSubscriptionRequest) SetCancelImmediately(v bool)`

SetCancelImmediately sets CancelImmediately field to given value.

### HasCancelImmediately

`func (o *CancelSubscriptionRequest) HasCancelImmediately() bool`

HasCancelImmediately returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


