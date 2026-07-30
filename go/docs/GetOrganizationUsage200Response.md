# GetOrganizationUsage200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Usage** | Pointer to [**Usage**](Usage.md) |  | [optional] 
**Limits** | Pointer to [**Limits**](Limits.md) |  | [optional] 
**Plan** | Pointer to [**Plan**](Plan.md) |  | [optional] 
**Billing** | Pointer to [**Billing**](Billing.md) |  | [optional] 
**Suborgs** | Pointer to [**[]GetOrganizationUsage200ResponseAllOfSuborgsInner**](GetOrganizationUsage200ResponseAllOfSuborgsInner.md) |  | [optional] 

## Methods

### NewGetOrganizationUsage200Response

`func NewGetOrganizationUsage200Response() *GetOrganizationUsage200Response`

NewGetOrganizationUsage200Response instantiates a new GetOrganizationUsage200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetOrganizationUsage200ResponseWithDefaults

`func NewGetOrganizationUsage200ResponseWithDefaults() *GetOrganizationUsage200Response`

NewGetOrganizationUsage200ResponseWithDefaults instantiates a new GetOrganizationUsage200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUsage

`func (o *GetOrganizationUsage200Response) GetUsage() Usage`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *GetOrganizationUsage200Response) GetUsageOk() (*Usage, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *GetOrganizationUsage200Response) SetUsage(v Usage)`

SetUsage sets Usage field to given value.

### HasUsage

`func (o *GetOrganizationUsage200Response) HasUsage() bool`

HasUsage returns a boolean if a field has been set.

### GetLimits

`func (o *GetOrganizationUsage200Response) GetLimits() Limits`

GetLimits returns the Limits field if non-nil, zero value otherwise.

### GetLimitsOk

`func (o *GetOrganizationUsage200Response) GetLimitsOk() (*Limits, bool)`

GetLimitsOk returns a tuple with the Limits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimits

`func (o *GetOrganizationUsage200Response) SetLimits(v Limits)`

SetLimits sets Limits field to given value.

### HasLimits

`func (o *GetOrganizationUsage200Response) HasLimits() bool`

HasLimits returns a boolean if a field has been set.

### GetPlan

`func (o *GetOrganizationUsage200Response) GetPlan() Plan`

GetPlan returns the Plan field if non-nil, zero value otherwise.

### GetPlanOk

`func (o *GetOrganizationUsage200Response) GetPlanOk() (*Plan, bool)`

GetPlanOk returns a tuple with the Plan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlan

`func (o *GetOrganizationUsage200Response) SetPlan(v Plan)`

SetPlan sets Plan field to given value.

### HasPlan

`func (o *GetOrganizationUsage200Response) HasPlan() bool`

HasPlan returns a boolean if a field has been set.

### GetBilling

`func (o *GetOrganizationUsage200Response) GetBilling() Billing`

GetBilling returns the Billing field if non-nil, zero value otherwise.

### GetBillingOk

`func (o *GetOrganizationUsage200Response) GetBillingOk() (*Billing, bool)`

GetBillingOk returns a tuple with the Billing field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBilling

`func (o *GetOrganizationUsage200Response) SetBilling(v Billing)`

SetBilling sets Billing field to given value.

### HasBilling

`func (o *GetOrganizationUsage200Response) HasBilling() bool`

HasBilling returns a boolean if a field has been set.

### GetSuborgs

`func (o *GetOrganizationUsage200Response) GetSuborgs() []GetOrganizationUsage200ResponseAllOfSuborgsInner`

GetSuborgs returns the Suborgs field if non-nil, zero value otherwise.

### GetSuborgsOk

`func (o *GetOrganizationUsage200Response) GetSuborgsOk() (*[]GetOrganizationUsage200ResponseAllOfSuborgsInner, bool)`

GetSuborgsOk returns a tuple with the Suborgs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuborgs

`func (o *GetOrganizationUsage200Response) SetSuborgs(v []GetOrganizationUsage200ResponseAllOfSuborgsInner)`

SetSuborgs sets Suborgs field to given value.

### HasSuborgs

`func (o *GetOrganizationUsage200Response) HasSuborgs() bool`

HasSuborgs returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


