# InitializeOrgPlanCheckoutRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PlanName** | **string** | Plan id from GET /api/billing/plans (excludes free and enterprise) | 
**BillingCycle** | Pointer to **string** | Yearly &#x3D; 8% discount | [optional] [default to "monthly"]
**RedirectUrl** | Pointer to **string** | Override redirect after payment (default FRONTEND_URL/billing/callback) | [optional] 

## Methods

### NewInitializeOrgPlanCheckoutRequest

`func NewInitializeOrgPlanCheckoutRequest(planName string, ) *InitializeOrgPlanCheckoutRequest`

NewInitializeOrgPlanCheckoutRequest instantiates a new InitializeOrgPlanCheckoutRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInitializeOrgPlanCheckoutRequestWithDefaults

`func NewInitializeOrgPlanCheckoutRequestWithDefaults() *InitializeOrgPlanCheckoutRequest`

NewInitializeOrgPlanCheckoutRequestWithDefaults instantiates a new InitializeOrgPlanCheckoutRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPlanName

`func (o *InitializeOrgPlanCheckoutRequest) GetPlanName() string`

GetPlanName returns the PlanName field if non-nil, zero value otherwise.

### GetPlanNameOk

`func (o *InitializeOrgPlanCheckoutRequest) GetPlanNameOk() (*string, bool)`

GetPlanNameOk returns a tuple with the PlanName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanName

`func (o *InitializeOrgPlanCheckoutRequest) SetPlanName(v string)`

SetPlanName sets PlanName field to given value.


### GetBillingCycle

`func (o *InitializeOrgPlanCheckoutRequest) GetBillingCycle() string`

GetBillingCycle returns the BillingCycle field if non-nil, zero value otherwise.

### GetBillingCycleOk

`func (o *InitializeOrgPlanCheckoutRequest) GetBillingCycleOk() (*string, bool)`

GetBillingCycleOk returns a tuple with the BillingCycle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBillingCycle

`func (o *InitializeOrgPlanCheckoutRequest) SetBillingCycle(v string)`

SetBillingCycle sets BillingCycle field to given value.

### HasBillingCycle

`func (o *InitializeOrgPlanCheckoutRequest) HasBillingCycle() bool`

HasBillingCycle returns a boolean if a field has been set.

### GetRedirectUrl

`func (o *InitializeOrgPlanCheckoutRequest) GetRedirectUrl() string`

GetRedirectUrl returns the RedirectUrl field if non-nil, zero value otherwise.

### GetRedirectUrlOk

`func (o *InitializeOrgPlanCheckoutRequest) GetRedirectUrlOk() (*string, bool)`

GetRedirectUrlOk returns a tuple with the RedirectUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRedirectUrl

`func (o *InitializeOrgPlanCheckoutRequest) SetRedirectUrl(v string)`

SetRedirectUrl sets RedirectUrl field to given value.

### HasRedirectUrl

`func (o *InitializeOrgPlanCheckoutRequest) HasRedirectUrl() bool`

HasRedirectUrl returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


