# UsageResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Usage** | Pointer to [**Usage**](Usage.md) |  | [optional] 
**Limits** | Pointer to [**Limits**](Limits.md) |  | [optional] 
**Plan** | Pointer to [**Plan**](Plan.md) |  | [optional] 
**Billing** | Pointer to [**Billing**](Billing.md) |  | [optional] 

## Methods

### NewUsageResponse

`func NewUsageResponse() *UsageResponse`

NewUsageResponse instantiates a new UsageResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUsageResponseWithDefaults

`func NewUsageResponseWithDefaults() *UsageResponse`

NewUsageResponseWithDefaults instantiates a new UsageResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUsage

`func (o *UsageResponse) GetUsage() Usage`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *UsageResponse) GetUsageOk() (*Usage, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *UsageResponse) SetUsage(v Usage)`

SetUsage sets Usage field to given value.

### HasUsage

`func (o *UsageResponse) HasUsage() bool`

HasUsage returns a boolean if a field has been set.

### GetLimits

`func (o *UsageResponse) GetLimits() Limits`

GetLimits returns the Limits field if non-nil, zero value otherwise.

### GetLimitsOk

`func (o *UsageResponse) GetLimitsOk() (*Limits, bool)`

GetLimitsOk returns a tuple with the Limits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimits

`func (o *UsageResponse) SetLimits(v Limits)`

SetLimits sets Limits field to given value.

### HasLimits

`func (o *UsageResponse) HasLimits() bool`

HasLimits returns a boolean if a field has been set.

### GetPlan

`func (o *UsageResponse) GetPlan() Plan`

GetPlan returns the Plan field if non-nil, zero value otherwise.

### GetPlanOk

`func (o *UsageResponse) GetPlanOk() (*Plan, bool)`

GetPlanOk returns a tuple with the Plan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlan

`func (o *UsageResponse) SetPlan(v Plan)`

SetPlan sets Plan field to given value.

### HasPlan

`func (o *UsageResponse) HasPlan() bool`

HasPlan returns a boolean if a field has been set.

### GetBilling

`func (o *UsageResponse) GetBilling() Billing`

GetBilling returns the Billing field if non-nil, zero value otherwise.

### GetBillingOk

`func (o *UsageResponse) GetBillingOk() (*Billing, bool)`

GetBillingOk returns a tuple with the Billing field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBilling

`func (o *UsageResponse) SetBilling(v Billing)`

SetBilling sets Billing field to given value.

### HasBilling

`func (o *UsageResponse) HasBilling() bool`

HasBilling returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


