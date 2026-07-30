# AddCustomRoleRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Slug** | **string** |  | 
**Name** | **string** |  | 
**Description** | Pointer to **string** |  | [optional] 
**SignupEndpoint** | **string** |  | 
**RequiresApproval** | Pointer to **bool** |  | [optional] 
**RequiresPayment** | Pointer to **bool** |  | [optional] 
**RequiresKYC** | Pointer to **bool** |  | [optional] 
**DefaultPermissions** | Pointer to [**[]AddCustomRoleRequestDefaultPermissionsInner**](AddCustomRoleRequestDefaultPermissionsInner.md) | Optional global/base permissions. For collection-level CRUD use &#x60;collectionPermissions&#x60;. | [optional] 
**CollectionPermissions** | Pointer to [**map[string]CreateRoleRequestCollectionPermissionsValue**](CreateRoleRequestCollectionPermissionsValue.md) | Per-collection CRUD map (collection slug &#x3D;&gt; actions or {actions,conditions}). | [optional] 
**Metadata** | Pointer to **map[string]interface{}** |  | [optional] 
**FeaturePermissions** | Pointer to **map[string]map[string]bool** | App JWT feature toggles stored on &#x60;MultiRoleFeature.roles[].featurePermissions&#x60;. Structure: &#x60;{ [resource: string]: { [action: string]: boolean } }&#x60;. Only **explicit &#x60;false&#x60;** on a key that matches the resolved gate denies; missing resources/actions imply no extra denial.  **Canonical map** of &#x60;(resource, action)&#x60; pairs enforced at runtime: &#x60;services/appRoleFeatureMap.js&#x60; (&#x60;RULES&#x60;). Regenerate inventory: &#x60;node scripts/verify-app-role-feature-map.js&#x60;.  **Messaging** also accepts legacy keys (&#x60;email&#x60;, &#x60;sms&#x60;, &#x60;push&#x60;, &#x60;history&#x60;, &#x60;stats&#x60;) alongside &#x60;send_email&#x60;, &#x60;send_sms&#x60;, &#x60;send_push&#x60;, &#x60;read_history&#x60;, &#x60;read_stats&#x60; — see &#x60;services/appRoleFeatureService.js&#x60; (&#x60;MESSAGING_SYNONYMS&#x60;).  | Resource | Actions (boolean keys under the resource object) | |----------|--------------------------------------------------| | &#x60;messaging&#x60; | &#x60;send_email&#x60;, &#x60;send_sms&#x60;, &#x60;send_push&#x60;, &#x60;read_history&#x60;, &#x60;read_stats&#x60; (legacy: &#x60;email&#x60;, &#x60;sms&#x60;, &#x60;push&#x60;, &#x60;history&#x60;, &#x60;stats&#x60;) | | &#x60;integration&#x60; | &#x60;read&#x60;, &#x60;create&#x60;, &#x60;update&#x60;, &#x60;delete&#x60;, &#x60;execute&#x60;, &#x60;test&#x60;, &#x60;export&#x60;, &#x60;read_usage&#x60; | | &#x60;functions&#x60; | &#x60;create&#x60;, &#x60;read&#x60;, &#x60;update&#x60;, &#x60;delete&#x60;, &#x60;execute&#x60;, &#x60;simulate&#x60; | | &#x60;data&#x60; | &#x60;create&#x60;, &#x60;read&#x60;, &#x60;update&#x60;, &#x60;delete&#x60; | | &#x60;search&#x60; | &#x60;query&#x60;, &#x60;suggestions&#x60;, &#x60;read_analytics&#x60; | | &#x60;usage&#x60; | &#x60;read&#x60; | | &#x60;storage&#x60; | &#x60;read&#x60;, &#x60;create&#x60;, &#x60;update&#x60;, &#x60;delete&#x60;, &#x60;upload&#x60; | | &#x60;chat&#x60; | &#x60;read&#x60;, &#x60;create&#x60;, &#x60;update&#x60;, &#x60;delete&#x60; | | &#x60;realtime&#x60; | &#x60;read_analytics&#x60;, &#x60;read_active_users&#x60;, &#x60;presence&#x60;, &#x60;read_throughput&#x60;, &#x60;read_history&#x60; | | &#x60;roleElevation&#x60; | &#x60;request&#x60;, &#x60;status&#x60;, &#x60;documents&#x60; | | &#x60;webhooks&#x60; | &#x60;config_read&#x60;, &#x60;config_update&#x60;, &#x60;test_transformation&#x60; |  | [optional] 

## Methods

### NewAddCustomRoleRequest

`func NewAddCustomRoleRequest(slug string, name string, signupEndpoint string, ) *AddCustomRoleRequest`

NewAddCustomRoleRequest instantiates a new AddCustomRoleRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAddCustomRoleRequestWithDefaults

`func NewAddCustomRoleRequestWithDefaults() *AddCustomRoleRequest`

NewAddCustomRoleRequestWithDefaults instantiates a new AddCustomRoleRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSlug

`func (o *AddCustomRoleRequest) GetSlug() string`

GetSlug returns the Slug field if non-nil, zero value otherwise.

### GetSlugOk

`func (o *AddCustomRoleRequest) GetSlugOk() (*string, bool)`

GetSlugOk returns a tuple with the Slug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSlug

`func (o *AddCustomRoleRequest) SetSlug(v string)`

SetSlug sets Slug field to given value.


### GetName

`func (o *AddCustomRoleRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AddCustomRoleRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AddCustomRoleRequest) SetName(v string)`

SetName sets Name field to given value.


### GetDescription

`func (o *AddCustomRoleRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *AddCustomRoleRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *AddCustomRoleRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *AddCustomRoleRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetSignupEndpoint

`func (o *AddCustomRoleRequest) GetSignupEndpoint() string`

GetSignupEndpoint returns the SignupEndpoint field if non-nil, zero value otherwise.

### GetSignupEndpointOk

`func (o *AddCustomRoleRequest) GetSignupEndpointOk() (*string, bool)`

GetSignupEndpointOk returns a tuple with the SignupEndpoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignupEndpoint

`func (o *AddCustomRoleRequest) SetSignupEndpoint(v string)`

SetSignupEndpoint sets SignupEndpoint field to given value.


### GetRequiresApproval

`func (o *AddCustomRoleRequest) GetRequiresApproval() bool`

GetRequiresApproval returns the RequiresApproval field if non-nil, zero value otherwise.

### GetRequiresApprovalOk

`func (o *AddCustomRoleRequest) GetRequiresApprovalOk() (*bool, bool)`

GetRequiresApprovalOk returns a tuple with the RequiresApproval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequiresApproval

`func (o *AddCustomRoleRequest) SetRequiresApproval(v bool)`

SetRequiresApproval sets RequiresApproval field to given value.

### HasRequiresApproval

`func (o *AddCustomRoleRequest) HasRequiresApproval() bool`

HasRequiresApproval returns a boolean if a field has been set.

### GetRequiresPayment

`func (o *AddCustomRoleRequest) GetRequiresPayment() bool`

GetRequiresPayment returns the RequiresPayment field if non-nil, zero value otherwise.

### GetRequiresPaymentOk

`func (o *AddCustomRoleRequest) GetRequiresPaymentOk() (*bool, bool)`

GetRequiresPaymentOk returns a tuple with the RequiresPayment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequiresPayment

`func (o *AddCustomRoleRequest) SetRequiresPayment(v bool)`

SetRequiresPayment sets RequiresPayment field to given value.

### HasRequiresPayment

`func (o *AddCustomRoleRequest) HasRequiresPayment() bool`

HasRequiresPayment returns a boolean if a field has been set.

### GetRequiresKYC

`func (o *AddCustomRoleRequest) GetRequiresKYC() bool`

GetRequiresKYC returns the RequiresKYC field if non-nil, zero value otherwise.

### GetRequiresKYCOk

`func (o *AddCustomRoleRequest) GetRequiresKYCOk() (*bool, bool)`

GetRequiresKYCOk returns a tuple with the RequiresKYC field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequiresKYC

`func (o *AddCustomRoleRequest) SetRequiresKYC(v bool)`

SetRequiresKYC sets RequiresKYC field to given value.

### HasRequiresKYC

`func (o *AddCustomRoleRequest) HasRequiresKYC() bool`

HasRequiresKYC returns a boolean if a field has been set.

### GetDefaultPermissions

`func (o *AddCustomRoleRequest) GetDefaultPermissions() []AddCustomRoleRequestDefaultPermissionsInner`

GetDefaultPermissions returns the DefaultPermissions field if non-nil, zero value otherwise.

### GetDefaultPermissionsOk

`func (o *AddCustomRoleRequest) GetDefaultPermissionsOk() (*[]AddCustomRoleRequestDefaultPermissionsInner, bool)`

GetDefaultPermissionsOk returns a tuple with the DefaultPermissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultPermissions

`func (o *AddCustomRoleRequest) SetDefaultPermissions(v []AddCustomRoleRequestDefaultPermissionsInner)`

SetDefaultPermissions sets DefaultPermissions field to given value.

### HasDefaultPermissions

`func (o *AddCustomRoleRequest) HasDefaultPermissions() bool`

HasDefaultPermissions returns a boolean if a field has been set.

### GetCollectionPermissions

`func (o *AddCustomRoleRequest) GetCollectionPermissions() map[string]CreateRoleRequestCollectionPermissionsValue`

GetCollectionPermissions returns the CollectionPermissions field if non-nil, zero value otherwise.

### GetCollectionPermissionsOk

`func (o *AddCustomRoleRequest) GetCollectionPermissionsOk() (*map[string]CreateRoleRequestCollectionPermissionsValue, bool)`

GetCollectionPermissionsOk returns a tuple with the CollectionPermissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollectionPermissions

`func (o *AddCustomRoleRequest) SetCollectionPermissions(v map[string]CreateRoleRequestCollectionPermissionsValue)`

SetCollectionPermissions sets CollectionPermissions field to given value.

### HasCollectionPermissions

`func (o *AddCustomRoleRequest) HasCollectionPermissions() bool`

HasCollectionPermissions returns a boolean if a field has been set.

### GetMetadata

`func (o *AddCustomRoleRequest) GetMetadata() map[string]interface{}`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *AddCustomRoleRequest) GetMetadataOk() (*map[string]interface{}, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *AddCustomRoleRequest) SetMetadata(v map[string]interface{})`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *AddCustomRoleRequest) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### GetFeaturePermissions

`func (o *AddCustomRoleRequest) GetFeaturePermissions() map[string]map[string]bool`

GetFeaturePermissions returns the FeaturePermissions field if non-nil, zero value otherwise.

### GetFeaturePermissionsOk

`func (o *AddCustomRoleRequest) GetFeaturePermissionsOk() (*map[string]map[string]bool, bool)`

GetFeaturePermissionsOk returns a tuple with the FeaturePermissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeaturePermissions

`func (o *AddCustomRoleRequest) SetFeaturePermissions(v map[string]map[string]bool)`

SetFeaturePermissions sets FeaturePermissions field to given value.

### HasFeaturePermissions

`func (o *AddCustomRoleRequest) HasFeaturePermissions() bool`

HasFeaturePermissions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


