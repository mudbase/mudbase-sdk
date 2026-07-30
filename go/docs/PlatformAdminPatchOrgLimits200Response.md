# PlatformAdminPatchOrgLimits200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | **bool** |  | 
**OrgId** | **string** |  | 
**Limits** | **map[string]interface{}** | Persisted &#x60;Org.limits&#x60; after merge | 
**Effective** | **map[string]interface{}** | Full entitlement map from getEntitlements (plan + overrides) | 

## Methods

### NewPlatformAdminPatchOrgLimits200Response

`func NewPlatformAdminPatchOrgLimits200Response(success bool, orgId string, limits map[string]interface{}, effective map[string]interface{}, ) *PlatformAdminPatchOrgLimits200Response`

NewPlatformAdminPatchOrgLimits200Response instantiates a new PlatformAdminPatchOrgLimits200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPlatformAdminPatchOrgLimits200ResponseWithDefaults

`func NewPlatformAdminPatchOrgLimits200ResponseWithDefaults() *PlatformAdminPatchOrgLimits200Response`

NewPlatformAdminPatchOrgLimits200ResponseWithDefaults instantiates a new PlatformAdminPatchOrgLimits200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *PlatformAdminPatchOrgLimits200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *PlatformAdminPatchOrgLimits200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *PlatformAdminPatchOrgLimits200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.


### GetOrgId

`func (o *PlatformAdminPatchOrgLimits200Response) GetOrgId() string`

GetOrgId returns the OrgId field if non-nil, zero value otherwise.

### GetOrgIdOk

`func (o *PlatformAdminPatchOrgLimits200Response) GetOrgIdOk() (*string, bool)`

GetOrgIdOk returns a tuple with the OrgId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrgId

`func (o *PlatformAdminPatchOrgLimits200Response) SetOrgId(v string)`

SetOrgId sets OrgId field to given value.


### GetLimits

`func (o *PlatformAdminPatchOrgLimits200Response) GetLimits() map[string]interface{}`

GetLimits returns the Limits field if non-nil, zero value otherwise.

### GetLimitsOk

`func (o *PlatformAdminPatchOrgLimits200Response) GetLimitsOk() (*map[string]interface{}, bool)`

GetLimitsOk returns a tuple with the Limits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimits

`func (o *PlatformAdminPatchOrgLimits200Response) SetLimits(v map[string]interface{})`

SetLimits sets Limits field to given value.


### GetEffective

`func (o *PlatformAdminPatchOrgLimits200Response) GetEffective() map[string]interface{}`

GetEffective returns the Effective field if non-nil, zero value otherwise.

### GetEffectiveOk

`func (o *PlatformAdminPatchOrgLimits200Response) GetEffectiveOk() (*map[string]interface{}, bool)`

GetEffectiveOk returns a tuple with the Effective field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffective

`func (o *PlatformAdminPatchOrgLimits200Response) SetEffective(v map[string]interface{})`

SetEffective sets Effective field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


