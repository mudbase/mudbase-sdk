# CreateCheckoutSessionRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PlanId** | **string** | Plan ID to subscribe to | 
**BillingCycle** | **string** | Billing interval | 
**CustomerInfo** | [**CreateCheckoutSessionRequestCustomerInfo**](CreateCheckoutSessionRequestCustomerInfo.md) |  | 
**SuccessUrl** | Pointer to **string** | Redirect URL after successful payment | [optional] 
**CancelUrl** | Pointer to **string** | Redirect URL if user cancels | [optional] 

## Methods

### NewCreateCheckoutSessionRequest

`func NewCreateCheckoutSessionRequest(planId string, billingCycle string, customerInfo CreateCheckoutSessionRequestCustomerInfo, ) *CreateCheckoutSessionRequest`

NewCreateCheckoutSessionRequest instantiates a new CreateCheckoutSessionRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateCheckoutSessionRequestWithDefaults

`func NewCreateCheckoutSessionRequestWithDefaults() *CreateCheckoutSessionRequest`

NewCreateCheckoutSessionRequestWithDefaults instantiates a new CreateCheckoutSessionRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPlanId

`func (o *CreateCheckoutSessionRequest) GetPlanId() string`

GetPlanId returns the PlanId field if non-nil, zero value otherwise.

### GetPlanIdOk

`func (o *CreateCheckoutSessionRequest) GetPlanIdOk() (*string, bool)`

GetPlanIdOk returns a tuple with the PlanId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanId

`func (o *CreateCheckoutSessionRequest) SetPlanId(v string)`

SetPlanId sets PlanId field to given value.


### GetBillingCycle

`func (o *CreateCheckoutSessionRequest) GetBillingCycle() string`

GetBillingCycle returns the BillingCycle field if non-nil, zero value otherwise.

### GetBillingCycleOk

`func (o *CreateCheckoutSessionRequest) GetBillingCycleOk() (*string, bool)`

GetBillingCycleOk returns a tuple with the BillingCycle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBillingCycle

`func (o *CreateCheckoutSessionRequest) SetBillingCycle(v string)`

SetBillingCycle sets BillingCycle field to given value.


### GetCustomerInfo

`func (o *CreateCheckoutSessionRequest) GetCustomerInfo() CreateCheckoutSessionRequestCustomerInfo`

GetCustomerInfo returns the CustomerInfo field if non-nil, zero value otherwise.

### GetCustomerInfoOk

`func (o *CreateCheckoutSessionRequest) GetCustomerInfoOk() (*CreateCheckoutSessionRequestCustomerInfo, bool)`

GetCustomerInfoOk returns a tuple with the CustomerInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerInfo

`func (o *CreateCheckoutSessionRequest) SetCustomerInfo(v CreateCheckoutSessionRequestCustomerInfo)`

SetCustomerInfo sets CustomerInfo field to given value.


### GetSuccessUrl

`func (o *CreateCheckoutSessionRequest) GetSuccessUrl() string`

GetSuccessUrl returns the SuccessUrl field if non-nil, zero value otherwise.

### GetSuccessUrlOk

`func (o *CreateCheckoutSessionRequest) GetSuccessUrlOk() (*string, bool)`

GetSuccessUrlOk returns a tuple with the SuccessUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessUrl

`func (o *CreateCheckoutSessionRequest) SetSuccessUrl(v string)`

SetSuccessUrl sets SuccessUrl field to given value.

### HasSuccessUrl

`func (o *CreateCheckoutSessionRequest) HasSuccessUrl() bool`

HasSuccessUrl returns a boolean if a field has been set.

### GetCancelUrl

`func (o *CreateCheckoutSessionRequest) GetCancelUrl() string`

GetCancelUrl returns the CancelUrl field if non-nil, zero value otherwise.

### GetCancelUrlOk

`func (o *CreateCheckoutSessionRequest) GetCancelUrlOk() (*string, bool)`

GetCancelUrlOk returns a tuple with the CancelUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCancelUrl

`func (o *CreateCheckoutSessionRequest) SetCancelUrl(v string)`

SetCancelUrl sets CancelUrl field to given value.

### HasCancelUrl

`func (o *CreateCheckoutSessionRequest) HasCancelUrl() bool`

HasCancelUrl returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


