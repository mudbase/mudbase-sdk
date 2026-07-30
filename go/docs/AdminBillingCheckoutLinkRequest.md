# AdminBillingCheckoutLinkRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Plan** | **string** |  | 
**BillingCycle** | Pointer to **string** |  | [optional] [default to "monthly"]
**AmountCents** | Pointer to **int32** | Monthly amount in cents (overrides catalog; enterprise default is contract) | [optional] 
**ChargeAmountCents** | Pointer to **int32** | Exact charge in cents for this checkout (overrides monthly math) | [optional] 
**Currency** | Pointer to **string** |  | [optional] 
**Email** | Pointer to **string** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**RedirectUrl** | Pointer to **string** |  | [optional] 
**SendEmail** | Pointer to **bool** |  | [optional] [default to false]
**ToEmail** | Pointer to **string** |  | [optional] 
**Message** | Pointer to **string** | Optional note shown in org_billing_checkout email | [optional] 

## Methods

### NewAdminBillingCheckoutLinkRequest

`func NewAdminBillingCheckoutLinkRequest(plan string, ) *AdminBillingCheckoutLinkRequest`

NewAdminBillingCheckoutLinkRequest instantiates a new AdminBillingCheckoutLinkRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminBillingCheckoutLinkRequestWithDefaults

`func NewAdminBillingCheckoutLinkRequestWithDefaults() *AdminBillingCheckoutLinkRequest`

NewAdminBillingCheckoutLinkRequestWithDefaults instantiates a new AdminBillingCheckoutLinkRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPlan

`func (o *AdminBillingCheckoutLinkRequest) GetPlan() string`

GetPlan returns the Plan field if non-nil, zero value otherwise.

### GetPlanOk

`func (o *AdminBillingCheckoutLinkRequest) GetPlanOk() (*string, bool)`

GetPlanOk returns a tuple with the Plan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlan

`func (o *AdminBillingCheckoutLinkRequest) SetPlan(v string)`

SetPlan sets Plan field to given value.


### GetBillingCycle

`func (o *AdminBillingCheckoutLinkRequest) GetBillingCycle() string`

GetBillingCycle returns the BillingCycle field if non-nil, zero value otherwise.

### GetBillingCycleOk

`func (o *AdminBillingCheckoutLinkRequest) GetBillingCycleOk() (*string, bool)`

GetBillingCycleOk returns a tuple with the BillingCycle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBillingCycle

`func (o *AdminBillingCheckoutLinkRequest) SetBillingCycle(v string)`

SetBillingCycle sets BillingCycle field to given value.

### HasBillingCycle

`func (o *AdminBillingCheckoutLinkRequest) HasBillingCycle() bool`

HasBillingCycle returns a boolean if a field has been set.

### GetAmountCents

`func (o *AdminBillingCheckoutLinkRequest) GetAmountCents() int32`

GetAmountCents returns the AmountCents field if non-nil, zero value otherwise.

### GetAmountCentsOk

`func (o *AdminBillingCheckoutLinkRequest) GetAmountCentsOk() (*int32, bool)`

GetAmountCentsOk returns a tuple with the AmountCents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountCents

`func (o *AdminBillingCheckoutLinkRequest) SetAmountCents(v int32)`

SetAmountCents sets AmountCents field to given value.

### HasAmountCents

`func (o *AdminBillingCheckoutLinkRequest) HasAmountCents() bool`

HasAmountCents returns a boolean if a field has been set.

### GetChargeAmountCents

`func (o *AdminBillingCheckoutLinkRequest) GetChargeAmountCents() int32`

GetChargeAmountCents returns the ChargeAmountCents field if non-nil, zero value otherwise.

### GetChargeAmountCentsOk

`func (o *AdminBillingCheckoutLinkRequest) GetChargeAmountCentsOk() (*int32, bool)`

GetChargeAmountCentsOk returns a tuple with the ChargeAmountCents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChargeAmountCents

`func (o *AdminBillingCheckoutLinkRequest) SetChargeAmountCents(v int32)`

SetChargeAmountCents sets ChargeAmountCents field to given value.

### HasChargeAmountCents

`func (o *AdminBillingCheckoutLinkRequest) HasChargeAmountCents() bool`

HasChargeAmountCents returns a boolean if a field has been set.

### GetCurrency

`func (o *AdminBillingCheckoutLinkRequest) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *AdminBillingCheckoutLinkRequest) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *AdminBillingCheckoutLinkRequest) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *AdminBillingCheckoutLinkRequest) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetEmail

`func (o *AdminBillingCheckoutLinkRequest) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *AdminBillingCheckoutLinkRequest) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *AdminBillingCheckoutLinkRequest) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *AdminBillingCheckoutLinkRequest) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetName

`func (o *AdminBillingCheckoutLinkRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AdminBillingCheckoutLinkRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AdminBillingCheckoutLinkRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AdminBillingCheckoutLinkRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRedirectUrl

`func (o *AdminBillingCheckoutLinkRequest) GetRedirectUrl() string`

GetRedirectUrl returns the RedirectUrl field if non-nil, zero value otherwise.

### GetRedirectUrlOk

`func (o *AdminBillingCheckoutLinkRequest) GetRedirectUrlOk() (*string, bool)`

GetRedirectUrlOk returns a tuple with the RedirectUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRedirectUrl

`func (o *AdminBillingCheckoutLinkRequest) SetRedirectUrl(v string)`

SetRedirectUrl sets RedirectUrl field to given value.

### HasRedirectUrl

`func (o *AdminBillingCheckoutLinkRequest) HasRedirectUrl() bool`

HasRedirectUrl returns a boolean if a field has been set.

### GetSendEmail

`func (o *AdminBillingCheckoutLinkRequest) GetSendEmail() bool`

GetSendEmail returns the SendEmail field if non-nil, zero value otherwise.

### GetSendEmailOk

`func (o *AdminBillingCheckoutLinkRequest) GetSendEmailOk() (*bool, bool)`

GetSendEmailOk returns a tuple with the SendEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSendEmail

`func (o *AdminBillingCheckoutLinkRequest) SetSendEmail(v bool)`

SetSendEmail sets SendEmail field to given value.

### HasSendEmail

`func (o *AdminBillingCheckoutLinkRequest) HasSendEmail() bool`

HasSendEmail returns a boolean if a field has been set.

### GetToEmail

`func (o *AdminBillingCheckoutLinkRequest) GetToEmail() string`

GetToEmail returns the ToEmail field if non-nil, zero value otherwise.

### GetToEmailOk

`func (o *AdminBillingCheckoutLinkRequest) GetToEmailOk() (*string, bool)`

GetToEmailOk returns a tuple with the ToEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToEmail

`func (o *AdminBillingCheckoutLinkRequest) SetToEmail(v string)`

SetToEmail sets ToEmail field to given value.

### HasToEmail

`func (o *AdminBillingCheckoutLinkRequest) HasToEmail() bool`

HasToEmail returns a boolean if a field has been set.

### GetMessage

`func (o *AdminBillingCheckoutLinkRequest) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *AdminBillingCheckoutLinkRequest) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *AdminBillingCheckoutLinkRequest) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *AdminBillingCheckoutLinkRequest) HasMessage() bool`

HasMessage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


