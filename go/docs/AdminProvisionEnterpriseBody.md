# AdminProvisionEnterpriseBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProvisionRequestId** | **string** |  | 
**ApiBaseUrl** | **string** |  | 
**DbRef** | **string** |  | 
**ServerId** | **string** |  | 
**Region** | Pointer to **NullableString** |  | [optional] 
**Version** | Pointer to **NullableString** |  | [optional] 
**ForceOverride** | Pointer to **bool** |  | [optional] 

## Methods

### NewAdminProvisionEnterpriseBody

`func NewAdminProvisionEnterpriseBody(provisionRequestId string, apiBaseUrl string, dbRef string, serverId string, ) *AdminProvisionEnterpriseBody`

NewAdminProvisionEnterpriseBody instantiates a new AdminProvisionEnterpriseBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminProvisionEnterpriseBodyWithDefaults

`func NewAdminProvisionEnterpriseBodyWithDefaults() *AdminProvisionEnterpriseBody`

NewAdminProvisionEnterpriseBodyWithDefaults instantiates a new AdminProvisionEnterpriseBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProvisionRequestId

`func (o *AdminProvisionEnterpriseBody) GetProvisionRequestId() string`

GetProvisionRequestId returns the ProvisionRequestId field if non-nil, zero value otherwise.

### GetProvisionRequestIdOk

`func (o *AdminProvisionEnterpriseBody) GetProvisionRequestIdOk() (*string, bool)`

GetProvisionRequestIdOk returns a tuple with the ProvisionRequestId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvisionRequestId

`func (o *AdminProvisionEnterpriseBody) SetProvisionRequestId(v string)`

SetProvisionRequestId sets ProvisionRequestId field to given value.


### GetApiBaseUrl

`func (o *AdminProvisionEnterpriseBody) GetApiBaseUrl() string`

GetApiBaseUrl returns the ApiBaseUrl field if non-nil, zero value otherwise.

### GetApiBaseUrlOk

`func (o *AdminProvisionEnterpriseBody) GetApiBaseUrlOk() (*string, bool)`

GetApiBaseUrlOk returns a tuple with the ApiBaseUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiBaseUrl

`func (o *AdminProvisionEnterpriseBody) SetApiBaseUrl(v string)`

SetApiBaseUrl sets ApiBaseUrl field to given value.


### GetDbRef

`func (o *AdminProvisionEnterpriseBody) GetDbRef() string`

GetDbRef returns the DbRef field if non-nil, zero value otherwise.

### GetDbRefOk

`func (o *AdminProvisionEnterpriseBody) GetDbRefOk() (*string, bool)`

GetDbRefOk returns a tuple with the DbRef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDbRef

`func (o *AdminProvisionEnterpriseBody) SetDbRef(v string)`

SetDbRef sets DbRef field to given value.


### GetServerId

`func (o *AdminProvisionEnterpriseBody) GetServerId() string`

GetServerId returns the ServerId field if non-nil, zero value otherwise.

### GetServerIdOk

`func (o *AdminProvisionEnterpriseBody) GetServerIdOk() (*string, bool)`

GetServerIdOk returns a tuple with the ServerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServerId

`func (o *AdminProvisionEnterpriseBody) SetServerId(v string)`

SetServerId sets ServerId field to given value.


### GetRegion

`func (o *AdminProvisionEnterpriseBody) GetRegion() string`

GetRegion returns the Region field if non-nil, zero value otherwise.

### GetRegionOk

`func (o *AdminProvisionEnterpriseBody) GetRegionOk() (*string, bool)`

GetRegionOk returns a tuple with the Region field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegion

`func (o *AdminProvisionEnterpriseBody) SetRegion(v string)`

SetRegion sets Region field to given value.

### HasRegion

`func (o *AdminProvisionEnterpriseBody) HasRegion() bool`

HasRegion returns a boolean if a field has been set.

### SetRegionNil

`func (o *AdminProvisionEnterpriseBody) SetRegionNil(b bool)`

 SetRegionNil sets the value for Region to be an explicit nil

### UnsetRegion
`func (o *AdminProvisionEnterpriseBody) UnsetRegion()`

UnsetRegion ensures that no value is present for Region, not even an explicit nil
### GetVersion

`func (o *AdminProvisionEnterpriseBody) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *AdminProvisionEnterpriseBody) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *AdminProvisionEnterpriseBody) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *AdminProvisionEnterpriseBody) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

### SetVersionNil

`func (o *AdminProvisionEnterpriseBody) SetVersionNil(b bool)`

 SetVersionNil sets the value for Version to be an explicit nil

### UnsetVersion
`func (o *AdminProvisionEnterpriseBody) UnsetVersion()`

UnsetVersion ensures that no value is present for Version, not even an explicit nil
### GetForceOverride

`func (o *AdminProvisionEnterpriseBody) GetForceOverride() bool`

GetForceOverride returns the ForceOverride field if non-nil, zero value otherwise.

### GetForceOverrideOk

`func (o *AdminProvisionEnterpriseBody) GetForceOverrideOk() (*bool, bool)`

GetForceOverrideOk returns a tuple with the ForceOverride field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForceOverride

`func (o *AdminProvisionEnterpriseBody) SetForceOverride(v bool)`

SetForceOverride sets ForceOverride field to given value.

### HasForceOverride

`func (o *AdminProvisionEnterpriseBody) HasForceOverride() bool`

HasForceOverride returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


