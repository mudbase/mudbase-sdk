# ProvisionEnterpriseRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OrgId** | **string** |  | 
**ProvisionRequestId** | **string** |  | 
**ApiBaseUrl** | **string** |  | 
**DbRef** | **string** |  | 
**ServerId** | **string** |  | 
**Region** | Pointer to **string** |  | [optional] 
**Version** | Pointer to **string** |  | [optional] 
**ForceOverride** | Pointer to **bool** |  | [optional] 

## Methods

### NewProvisionEnterpriseRequest

`func NewProvisionEnterpriseRequest(orgId string, provisionRequestId string, apiBaseUrl string, dbRef string, serverId string, ) *ProvisionEnterpriseRequest`

NewProvisionEnterpriseRequest instantiates a new ProvisionEnterpriseRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProvisionEnterpriseRequestWithDefaults

`func NewProvisionEnterpriseRequestWithDefaults() *ProvisionEnterpriseRequest`

NewProvisionEnterpriseRequestWithDefaults instantiates a new ProvisionEnterpriseRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOrgId

`func (o *ProvisionEnterpriseRequest) GetOrgId() string`

GetOrgId returns the OrgId field if non-nil, zero value otherwise.

### GetOrgIdOk

`func (o *ProvisionEnterpriseRequest) GetOrgIdOk() (*string, bool)`

GetOrgIdOk returns a tuple with the OrgId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrgId

`func (o *ProvisionEnterpriseRequest) SetOrgId(v string)`

SetOrgId sets OrgId field to given value.


### GetProvisionRequestId

`func (o *ProvisionEnterpriseRequest) GetProvisionRequestId() string`

GetProvisionRequestId returns the ProvisionRequestId field if non-nil, zero value otherwise.

### GetProvisionRequestIdOk

`func (o *ProvisionEnterpriseRequest) GetProvisionRequestIdOk() (*string, bool)`

GetProvisionRequestIdOk returns a tuple with the ProvisionRequestId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvisionRequestId

`func (o *ProvisionEnterpriseRequest) SetProvisionRequestId(v string)`

SetProvisionRequestId sets ProvisionRequestId field to given value.


### GetApiBaseUrl

`func (o *ProvisionEnterpriseRequest) GetApiBaseUrl() string`

GetApiBaseUrl returns the ApiBaseUrl field if non-nil, zero value otherwise.

### GetApiBaseUrlOk

`func (o *ProvisionEnterpriseRequest) GetApiBaseUrlOk() (*string, bool)`

GetApiBaseUrlOk returns a tuple with the ApiBaseUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiBaseUrl

`func (o *ProvisionEnterpriseRequest) SetApiBaseUrl(v string)`

SetApiBaseUrl sets ApiBaseUrl field to given value.


### GetDbRef

`func (o *ProvisionEnterpriseRequest) GetDbRef() string`

GetDbRef returns the DbRef field if non-nil, zero value otherwise.

### GetDbRefOk

`func (o *ProvisionEnterpriseRequest) GetDbRefOk() (*string, bool)`

GetDbRefOk returns a tuple with the DbRef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDbRef

`func (o *ProvisionEnterpriseRequest) SetDbRef(v string)`

SetDbRef sets DbRef field to given value.


### GetServerId

`func (o *ProvisionEnterpriseRequest) GetServerId() string`

GetServerId returns the ServerId field if non-nil, zero value otherwise.

### GetServerIdOk

`func (o *ProvisionEnterpriseRequest) GetServerIdOk() (*string, bool)`

GetServerIdOk returns a tuple with the ServerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServerId

`func (o *ProvisionEnterpriseRequest) SetServerId(v string)`

SetServerId sets ServerId field to given value.


### GetRegion

`func (o *ProvisionEnterpriseRequest) GetRegion() string`

GetRegion returns the Region field if non-nil, zero value otherwise.

### GetRegionOk

`func (o *ProvisionEnterpriseRequest) GetRegionOk() (*string, bool)`

GetRegionOk returns a tuple with the Region field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegion

`func (o *ProvisionEnterpriseRequest) SetRegion(v string)`

SetRegion sets Region field to given value.

### HasRegion

`func (o *ProvisionEnterpriseRequest) HasRegion() bool`

HasRegion returns a boolean if a field has been set.

### GetVersion

`func (o *ProvisionEnterpriseRequest) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *ProvisionEnterpriseRequest) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *ProvisionEnterpriseRequest) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *ProvisionEnterpriseRequest) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

### GetForceOverride

`func (o *ProvisionEnterpriseRequest) GetForceOverride() bool`

GetForceOverride returns the ForceOverride field if non-nil, zero value otherwise.

### GetForceOverrideOk

`func (o *ProvisionEnterpriseRequest) GetForceOverrideOk() (*bool, bool)`

GetForceOverrideOk returns a tuple with the ForceOverride field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForceOverride

`func (o *ProvisionEnterpriseRequest) SetForceOverride(v bool)`

SetForceOverride sets ForceOverride field to given value.

### HasForceOverride

`func (o *ProvisionEnterpriseRequest) HasForceOverride() bool`

HasForceOverride returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


