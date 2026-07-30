# OrgCloudflareEdgeHints

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SaasIntegrationEnabled** | Pointer to **bool** |  | [optional] 
**Skipped** | Pointer to **bool** |  | [optional] 
**Reason** | Pointer to **NullableString** |  | [optional] 
**CustomHostnameId** | Pointer to **NullableString** |  | [optional] 
**HostnameStatus** | Pointer to **NullableString** |  | [optional] 
**SslStatus** | Pointer to **NullableString** |  | [optional] 
**OwnershipVerification** | Pointer to [**NullableOrgCloudflareEdgeHintsOwnershipVerification**](OrgCloudflareEdgeHintsOwnershipVerification.md) |  | [optional] 
**SslValidationRecords** | Pointer to [**[]OrgCloudflareSslValidationRecord**](OrgCloudflareSslValidationRecord.md) |  | [optional] 
**LastError** | Pointer to **NullableString** |  | [optional] 
**Instructions** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewOrgCloudflareEdgeHints

`func NewOrgCloudflareEdgeHints() *OrgCloudflareEdgeHints`

NewOrgCloudflareEdgeHints instantiates a new OrgCloudflareEdgeHints object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOrgCloudflareEdgeHintsWithDefaults

`func NewOrgCloudflareEdgeHintsWithDefaults() *OrgCloudflareEdgeHints`

NewOrgCloudflareEdgeHintsWithDefaults instantiates a new OrgCloudflareEdgeHints object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSaasIntegrationEnabled

`func (o *OrgCloudflareEdgeHints) GetSaasIntegrationEnabled() bool`

GetSaasIntegrationEnabled returns the SaasIntegrationEnabled field if non-nil, zero value otherwise.

### GetSaasIntegrationEnabledOk

`func (o *OrgCloudflareEdgeHints) GetSaasIntegrationEnabledOk() (*bool, bool)`

GetSaasIntegrationEnabledOk returns a tuple with the SaasIntegrationEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSaasIntegrationEnabled

`func (o *OrgCloudflareEdgeHints) SetSaasIntegrationEnabled(v bool)`

SetSaasIntegrationEnabled sets SaasIntegrationEnabled field to given value.

### HasSaasIntegrationEnabled

`func (o *OrgCloudflareEdgeHints) HasSaasIntegrationEnabled() bool`

HasSaasIntegrationEnabled returns a boolean if a field has been set.

### GetSkipped

`func (o *OrgCloudflareEdgeHints) GetSkipped() bool`

GetSkipped returns the Skipped field if non-nil, zero value otherwise.

### GetSkippedOk

`func (o *OrgCloudflareEdgeHints) GetSkippedOk() (*bool, bool)`

GetSkippedOk returns a tuple with the Skipped field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipped

`func (o *OrgCloudflareEdgeHints) SetSkipped(v bool)`

SetSkipped sets Skipped field to given value.

### HasSkipped

`func (o *OrgCloudflareEdgeHints) HasSkipped() bool`

HasSkipped returns a boolean if a field has been set.

### GetReason

`func (o *OrgCloudflareEdgeHints) GetReason() string`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *OrgCloudflareEdgeHints) GetReasonOk() (*string, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *OrgCloudflareEdgeHints) SetReason(v string)`

SetReason sets Reason field to given value.

### HasReason

`func (o *OrgCloudflareEdgeHints) HasReason() bool`

HasReason returns a boolean if a field has been set.

### SetReasonNil

`func (o *OrgCloudflareEdgeHints) SetReasonNil(b bool)`

 SetReasonNil sets the value for Reason to be an explicit nil

### UnsetReason
`func (o *OrgCloudflareEdgeHints) UnsetReason()`

UnsetReason ensures that no value is present for Reason, not even an explicit nil
### GetCustomHostnameId

`func (o *OrgCloudflareEdgeHints) GetCustomHostnameId() string`

GetCustomHostnameId returns the CustomHostnameId field if non-nil, zero value otherwise.

### GetCustomHostnameIdOk

`func (o *OrgCloudflareEdgeHints) GetCustomHostnameIdOk() (*string, bool)`

GetCustomHostnameIdOk returns a tuple with the CustomHostnameId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomHostnameId

`func (o *OrgCloudflareEdgeHints) SetCustomHostnameId(v string)`

SetCustomHostnameId sets CustomHostnameId field to given value.

### HasCustomHostnameId

`func (o *OrgCloudflareEdgeHints) HasCustomHostnameId() bool`

HasCustomHostnameId returns a boolean if a field has been set.

### SetCustomHostnameIdNil

`func (o *OrgCloudflareEdgeHints) SetCustomHostnameIdNil(b bool)`

 SetCustomHostnameIdNil sets the value for CustomHostnameId to be an explicit nil

### UnsetCustomHostnameId
`func (o *OrgCloudflareEdgeHints) UnsetCustomHostnameId()`

UnsetCustomHostnameId ensures that no value is present for CustomHostnameId, not even an explicit nil
### GetHostnameStatus

`func (o *OrgCloudflareEdgeHints) GetHostnameStatus() string`

GetHostnameStatus returns the HostnameStatus field if non-nil, zero value otherwise.

### GetHostnameStatusOk

`func (o *OrgCloudflareEdgeHints) GetHostnameStatusOk() (*string, bool)`

GetHostnameStatusOk returns a tuple with the HostnameStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostnameStatus

`func (o *OrgCloudflareEdgeHints) SetHostnameStatus(v string)`

SetHostnameStatus sets HostnameStatus field to given value.

### HasHostnameStatus

`func (o *OrgCloudflareEdgeHints) HasHostnameStatus() bool`

HasHostnameStatus returns a boolean if a field has been set.

### SetHostnameStatusNil

`func (o *OrgCloudflareEdgeHints) SetHostnameStatusNil(b bool)`

 SetHostnameStatusNil sets the value for HostnameStatus to be an explicit nil

### UnsetHostnameStatus
`func (o *OrgCloudflareEdgeHints) UnsetHostnameStatus()`

UnsetHostnameStatus ensures that no value is present for HostnameStatus, not even an explicit nil
### GetSslStatus

`func (o *OrgCloudflareEdgeHints) GetSslStatus() string`

GetSslStatus returns the SslStatus field if non-nil, zero value otherwise.

### GetSslStatusOk

`func (o *OrgCloudflareEdgeHints) GetSslStatusOk() (*string, bool)`

GetSslStatusOk returns a tuple with the SslStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSslStatus

`func (o *OrgCloudflareEdgeHints) SetSslStatus(v string)`

SetSslStatus sets SslStatus field to given value.

### HasSslStatus

`func (o *OrgCloudflareEdgeHints) HasSslStatus() bool`

HasSslStatus returns a boolean if a field has been set.

### SetSslStatusNil

`func (o *OrgCloudflareEdgeHints) SetSslStatusNil(b bool)`

 SetSslStatusNil sets the value for SslStatus to be an explicit nil

### UnsetSslStatus
`func (o *OrgCloudflareEdgeHints) UnsetSslStatus()`

UnsetSslStatus ensures that no value is present for SslStatus, not even an explicit nil
### GetOwnershipVerification

`func (o *OrgCloudflareEdgeHints) GetOwnershipVerification() OrgCloudflareEdgeHintsOwnershipVerification`

GetOwnershipVerification returns the OwnershipVerification field if non-nil, zero value otherwise.

### GetOwnershipVerificationOk

`func (o *OrgCloudflareEdgeHints) GetOwnershipVerificationOk() (*OrgCloudflareEdgeHintsOwnershipVerification, bool)`

GetOwnershipVerificationOk returns a tuple with the OwnershipVerification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwnershipVerification

`func (o *OrgCloudflareEdgeHints) SetOwnershipVerification(v OrgCloudflareEdgeHintsOwnershipVerification)`

SetOwnershipVerification sets OwnershipVerification field to given value.

### HasOwnershipVerification

`func (o *OrgCloudflareEdgeHints) HasOwnershipVerification() bool`

HasOwnershipVerification returns a boolean if a field has been set.

### SetOwnershipVerificationNil

`func (o *OrgCloudflareEdgeHints) SetOwnershipVerificationNil(b bool)`

 SetOwnershipVerificationNil sets the value for OwnershipVerification to be an explicit nil

### UnsetOwnershipVerification
`func (o *OrgCloudflareEdgeHints) UnsetOwnershipVerification()`

UnsetOwnershipVerification ensures that no value is present for OwnershipVerification, not even an explicit nil
### GetSslValidationRecords

`func (o *OrgCloudflareEdgeHints) GetSslValidationRecords() []OrgCloudflareSslValidationRecord`

GetSslValidationRecords returns the SslValidationRecords field if non-nil, zero value otherwise.

### GetSslValidationRecordsOk

`func (o *OrgCloudflareEdgeHints) GetSslValidationRecordsOk() (*[]OrgCloudflareSslValidationRecord, bool)`

GetSslValidationRecordsOk returns a tuple with the SslValidationRecords field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSslValidationRecords

`func (o *OrgCloudflareEdgeHints) SetSslValidationRecords(v []OrgCloudflareSslValidationRecord)`

SetSslValidationRecords sets SslValidationRecords field to given value.

### HasSslValidationRecords

`func (o *OrgCloudflareEdgeHints) HasSslValidationRecords() bool`

HasSslValidationRecords returns a boolean if a field has been set.

### GetLastError

`func (o *OrgCloudflareEdgeHints) GetLastError() string`

GetLastError returns the LastError field if non-nil, zero value otherwise.

### GetLastErrorOk

`func (o *OrgCloudflareEdgeHints) GetLastErrorOk() (*string, bool)`

GetLastErrorOk returns a tuple with the LastError field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastError

`func (o *OrgCloudflareEdgeHints) SetLastError(v string)`

SetLastError sets LastError field to given value.

### HasLastError

`func (o *OrgCloudflareEdgeHints) HasLastError() bool`

HasLastError returns a boolean if a field has been set.

### SetLastErrorNil

`func (o *OrgCloudflareEdgeHints) SetLastErrorNil(b bool)`

 SetLastErrorNil sets the value for LastError to be an explicit nil

### UnsetLastError
`func (o *OrgCloudflareEdgeHints) UnsetLastError()`

UnsetLastError ensures that no value is present for LastError, not even an explicit nil
### GetInstructions

`func (o *OrgCloudflareEdgeHints) GetInstructions() string`

GetInstructions returns the Instructions field if non-nil, zero value otherwise.

### GetInstructionsOk

`func (o *OrgCloudflareEdgeHints) GetInstructionsOk() (*string, bool)`

GetInstructionsOk returns a tuple with the Instructions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInstructions

`func (o *OrgCloudflareEdgeHints) SetInstructions(v string)`

SetInstructions sets Instructions field to given value.

### HasInstructions

`func (o *OrgCloudflareEdgeHints) HasInstructions() bool`

HasInstructions returns a boolean if a field has been set.

### SetInstructionsNil

`func (o *OrgCloudflareEdgeHints) SetInstructionsNil(b bool)`

 SetInstructionsNil sets the value for Instructions to be an explicit nil

### UnsetInstructions
`func (o *OrgCloudflareEdgeHints) UnsetInstructions()`

UnsetInstructions ensures that no value is present for Instructions, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


