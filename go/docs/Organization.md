# Organization

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**Slug** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Logo** | Pointer to **string** | Optional logo URL. Org-related emails use the platform logo (env); this field is for legacy or future UI use only. | [optional] 
**Website** | Pointer to **string** |  | [optional] 
**Plan** | Pointer to [**Plan**](Plan.md) |  | [optional] 
**Usage** | Pointer to [**Usage**](Usage.md) |  | [optional] 
**Limits** | Pointer to [**Limits**](Limits.md) |  | [optional] 
**Billing** | Pointer to [**Billing**](Billing.md) |  | [optional] 
**Settings** | Pointer to **map[string]interface{}** | May include customDomainAddon (optional billing/legacy flag; not required for custom domains on Growth/Scale). | [optional] 
**DeploymentType** | Pointer to **string** |  | [optional] 
**Dedicated** | Pointer to **map[string]interface{}** | Dedicated API/DB routing; may include edgeTlsStatus, infraMeteringLastReportAt. | [optional] 
**PreferredRegion** | Pointer to **NullableString** |  | [optional] 
**InfrastructureEnvironments** | Pointer to **[]map[string]interface{}** |  | [optional] 
**AllowedDomains** | Pointer to **[]map[string]interface{}** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**UpdatedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewOrganization

`func NewOrganization() *Organization`

NewOrganization instantiates a new Organization object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOrganizationWithDefaults

`func NewOrganizationWithDefaults() *Organization`

NewOrganizationWithDefaults instantiates a new Organization object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Organization) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Organization) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Organization) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Organization) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Organization) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Organization) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Organization) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Organization) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSlug

`func (o *Organization) GetSlug() string`

GetSlug returns the Slug field if non-nil, zero value otherwise.

### GetSlugOk

`func (o *Organization) GetSlugOk() (*string, bool)`

GetSlugOk returns a tuple with the Slug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSlug

`func (o *Organization) SetSlug(v string)`

SetSlug sets Slug field to given value.

### HasSlug

`func (o *Organization) HasSlug() bool`

HasSlug returns a boolean if a field has been set.

### GetDescription

`func (o *Organization) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *Organization) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *Organization) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *Organization) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetLogo

`func (o *Organization) GetLogo() string`

GetLogo returns the Logo field if non-nil, zero value otherwise.

### GetLogoOk

`func (o *Organization) GetLogoOk() (*string, bool)`

GetLogoOk returns a tuple with the Logo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogo

`func (o *Organization) SetLogo(v string)`

SetLogo sets Logo field to given value.

### HasLogo

`func (o *Organization) HasLogo() bool`

HasLogo returns a boolean if a field has been set.

### GetWebsite

`func (o *Organization) GetWebsite() string`

GetWebsite returns the Website field if non-nil, zero value otherwise.

### GetWebsiteOk

`func (o *Organization) GetWebsiteOk() (*string, bool)`

GetWebsiteOk returns a tuple with the Website field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebsite

`func (o *Organization) SetWebsite(v string)`

SetWebsite sets Website field to given value.

### HasWebsite

`func (o *Organization) HasWebsite() bool`

HasWebsite returns a boolean if a field has been set.

### GetPlan

`func (o *Organization) GetPlan() Plan`

GetPlan returns the Plan field if non-nil, zero value otherwise.

### GetPlanOk

`func (o *Organization) GetPlanOk() (*Plan, bool)`

GetPlanOk returns a tuple with the Plan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlan

`func (o *Organization) SetPlan(v Plan)`

SetPlan sets Plan field to given value.

### HasPlan

`func (o *Organization) HasPlan() bool`

HasPlan returns a boolean if a field has been set.

### GetUsage

`func (o *Organization) GetUsage() Usage`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *Organization) GetUsageOk() (*Usage, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *Organization) SetUsage(v Usage)`

SetUsage sets Usage field to given value.

### HasUsage

`func (o *Organization) HasUsage() bool`

HasUsage returns a boolean if a field has been set.

### GetLimits

`func (o *Organization) GetLimits() Limits`

GetLimits returns the Limits field if non-nil, zero value otherwise.

### GetLimitsOk

`func (o *Organization) GetLimitsOk() (*Limits, bool)`

GetLimitsOk returns a tuple with the Limits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimits

`func (o *Organization) SetLimits(v Limits)`

SetLimits sets Limits field to given value.

### HasLimits

`func (o *Organization) HasLimits() bool`

HasLimits returns a boolean if a field has been set.

### GetBilling

`func (o *Organization) GetBilling() Billing`

GetBilling returns the Billing field if non-nil, zero value otherwise.

### GetBillingOk

`func (o *Organization) GetBillingOk() (*Billing, bool)`

GetBillingOk returns a tuple with the Billing field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBilling

`func (o *Organization) SetBilling(v Billing)`

SetBilling sets Billing field to given value.

### HasBilling

`func (o *Organization) HasBilling() bool`

HasBilling returns a boolean if a field has been set.

### GetSettings

`func (o *Organization) GetSettings() map[string]interface{}`

GetSettings returns the Settings field if non-nil, zero value otherwise.

### GetSettingsOk

`func (o *Organization) GetSettingsOk() (*map[string]interface{}, bool)`

GetSettingsOk returns a tuple with the Settings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettings

`func (o *Organization) SetSettings(v map[string]interface{})`

SetSettings sets Settings field to given value.

### HasSettings

`func (o *Organization) HasSettings() bool`

HasSettings returns a boolean if a field has been set.

### GetDeploymentType

`func (o *Organization) GetDeploymentType() string`

GetDeploymentType returns the DeploymentType field if non-nil, zero value otherwise.

### GetDeploymentTypeOk

`func (o *Organization) GetDeploymentTypeOk() (*string, bool)`

GetDeploymentTypeOk returns a tuple with the DeploymentType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeploymentType

`func (o *Organization) SetDeploymentType(v string)`

SetDeploymentType sets DeploymentType field to given value.

### HasDeploymentType

`func (o *Organization) HasDeploymentType() bool`

HasDeploymentType returns a boolean if a field has been set.

### GetDedicated

`func (o *Organization) GetDedicated() map[string]interface{}`

GetDedicated returns the Dedicated field if non-nil, zero value otherwise.

### GetDedicatedOk

`func (o *Organization) GetDedicatedOk() (*map[string]interface{}, bool)`

GetDedicatedOk returns a tuple with the Dedicated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDedicated

`func (o *Organization) SetDedicated(v map[string]interface{})`

SetDedicated sets Dedicated field to given value.

### HasDedicated

`func (o *Organization) HasDedicated() bool`

HasDedicated returns a boolean if a field has been set.

### GetPreferredRegion

`func (o *Organization) GetPreferredRegion() string`

GetPreferredRegion returns the PreferredRegion field if non-nil, zero value otherwise.

### GetPreferredRegionOk

`func (o *Organization) GetPreferredRegionOk() (*string, bool)`

GetPreferredRegionOk returns a tuple with the PreferredRegion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreferredRegion

`func (o *Organization) SetPreferredRegion(v string)`

SetPreferredRegion sets PreferredRegion field to given value.

### HasPreferredRegion

`func (o *Organization) HasPreferredRegion() bool`

HasPreferredRegion returns a boolean if a field has been set.

### SetPreferredRegionNil

`func (o *Organization) SetPreferredRegionNil(b bool)`

 SetPreferredRegionNil sets the value for PreferredRegion to be an explicit nil

### UnsetPreferredRegion
`func (o *Organization) UnsetPreferredRegion()`

UnsetPreferredRegion ensures that no value is present for PreferredRegion, not even an explicit nil
### GetInfrastructureEnvironments

`func (o *Organization) GetInfrastructureEnvironments() []map[string]interface{}`

GetInfrastructureEnvironments returns the InfrastructureEnvironments field if non-nil, zero value otherwise.

### GetInfrastructureEnvironmentsOk

`func (o *Organization) GetInfrastructureEnvironmentsOk() (*[]map[string]interface{}, bool)`

GetInfrastructureEnvironmentsOk returns a tuple with the InfrastructureEnvironments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInfrastructureEnvironments

`func (o *Organization) SetInfrastructureEnvironments(v []map[string]interface{})`

SetInfrastructureEnvironments sets InfrastructureEnvironments field to given value.

### HasInfrastructureEnvironments

`func (o *Organization) HasInfrastructureEnvironments() bool`

HasInfrastructureEnvironments returns a boolean if a field has been set.

### GetAllowedDomains

`func (o *Organization) GetAllowedDomains() []map[string]interface{}`

GetAllowedDomains returns the AllowedDomains field if non-nil, zero value otherwise.

### GetAllowedDomainsOk

`func (o *Organization) GetAllowedDomainsOk() (*[]map[string]interface{}, bool)`

GetAllowedDomainsOk returns a tuple with the AllowedDomains field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedDomains

`func (o *Organization) SetAllowedDomains(v []map[string]interface{})`

SetAllowedDomains sets AllowedDomains field to given value.

### HasAllowedDomains

`func (o *Organization) HasAllowedDomains() bool`

HasAllowedDomains returns a boolean if a field has been set.

### GetCreatedAt

`func (o *Organization) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *Organization) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *Organization) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *Organization) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *Organization) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *Organization) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *Organization) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *Organization) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


