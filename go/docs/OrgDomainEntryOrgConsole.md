# OrgDomainEntryOrgConsole

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Hostname** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**IsPrimary** | Pointer to **bool** |  | [optional] 
**Source** | Pointer to **string** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**VerifiedAt** | Pointer to **NullableTime** |  | [optional] 
**LastVerifiedAt** | Pointer to **NullableTime** |  | [optional] 
**CnameSubmittedAt** | Pointer to **NullableTime** |  | [optional] 
**CnameApprovedAt** | Pointer to **NullableTime** |  | [optional] 
**CustomDomainVerificationStep** | Pointer to **NullableInt32** |  | [optional] 
**RoutingCnameTarget** | Pointer to **NullableString** |  | [optional] 
**DnsRecords** | Pointer to [**[]OrgDnsRecord**](OrgDnsRecord.md) |  | [optional] 
**PlatformActivationPending** | Pointer to **bool** |  | [optional] 
**CustomDomainLiveForApiTraffic** | Pointer to **bool** |  | [optional] 
**CloudflareEdge** | Pointer to [**OrgCloudflareEdgeHints**](OrgCloudflareEdgeHints.md) |  | [optional] 
**FlyCertificateStatus** | Pointer to **NullableString** |  | [optional] 
**PlatformDnsVerification** | Pointer to [**NullableOrgPlatformDnsVerificationCustomer**](OrgPlatformDnsVerificationCustomer.md) |  | [optional] 
**PlatformDnsVerificationSubmittedAt** | Pointer to **NullableTime** |  | [optional] 

## Methods

### NewOrgDomainEntryOrgConsole

`func NewOrgDomainEntryOrgConsole() *OrgDomainEntryOrgConsole`

NewOrgDomainEntryOrgConsole instantiates a new OrgDomainEntryOrgConsole object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOrgDomainEntryOrgConsoleWithDefaults

`func NewOrgDomainEntryOrgConsoleWithDefaults() *OrgDomainEntryOrgConsole`

NewOrgDomainEntryOrgConsoleWithDefaults instantiates a new OrgDomainEntryOrgConsole object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *OrgDomainEntryOrgConsole) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *OrgDomainEntryOrgConsole) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *OrgDomainEntryOrgConsole) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *OrgDomainEntryOrgConsole) HasId() bool`

HasId returns a boolean if a field has been set.

### GetHostname

`func (o *OrgDomainEntryOrgConsole) GetHostname() string`

GetHostname returns the Hostname field if non-nil, zero value otherwise.

### GetHostnameOk

`func (o *OrgDomainEntryOrgConsole) GetHostnameOk() (*string, bool)`

GetHostnameOk returns a tuple with the Hostname field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostname

`func (o *OrgDomainEntryOrgConsole) SetHostname(v string)`

SetHostname sets Hostname field to given value.

### HasHostname

`func (o *OrgDomainEntryOrgConsole) HasHostname() bool`

HasHostname returns a boolean if a field has been set.

### GetStatus

`func (o *OrgDomainEntryOrgConsole) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *OrgDomainEntryOrgConsole) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *OrgDomainEntryOrgConsole) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *OrgDomainEntryOrgConsole) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetIsPrimary

`func (o *OrgDomainEntryOrgConsole) GetIsPrimary() bool`

GetIsPrimary returns the IsPrimary field if non-nil, zero value otherwise.

### GetIsPrimaryOk

`func (o *OrgDomainEntryOrgConsole) GetIsPrimaryOk() (*bool, bool)`

GetIsPrimaryOk returns a tuple with the IsPrimary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPrimary

`func (o *OrgDomainEntryOrgConsole) SetIsPrimary(v bool)`

SetIsPrimary sets IsPrimary field to given value.

### HasIsPrimary

`func (o *OrgDomainEntryOrgConsole) HasIsPrimary() bool`

HasIsPrimary returns a boolean if a field has been set.

### GetSource

`func (o *OrgDomainEntryOrgConsole) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *OrgDomainEntryOrgConsole) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *OrgDomainEntryOrgConsole) SetSource(v string)`

SetSource sets Source field to given value.

### HasSource

`func (o *OrgDomainEntryOrgConsole) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetCreatedAt

`func (o *OrgDomainEntryOrgConsole) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *OrgDomainEntryOrgConsole) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *OrgDomainEntryOrgConsole) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *OrgDomainEntryOrgConsole) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetVerifiedAt

`func (o *OrgDomainEntryOrgConsole) GetVerifiedAt() time.Time`

GetVerifiedAt returns the VerifiedAt field if non-nil, zero value otherwise.

### GetVerifiedAtOk

`func (o *OrgDomainEntryOrgConsole) GetVerifiedAtOk() (*time.Time, bool)`

GetVerifiedAtOk returns a tuple with the VerifiedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerifiedAt

`func (o *OrgDomainEntryOrgConsole) SetVerifiedAt(v time.Time)`

SetVerifiedAt sets VerifiedAt field to given value.

### HasVerifiedAt

`func (o *OrgDomainEntryOrgConsole) HasVerifiedAt() bool`

HasVerifiedAt returns a boolean if a field has been set.

### SetVerifiedAtNil

`func (o *OrgDomainEntryOrgConsole) SetVerifiedAtNil(b bool)`

 SetVerifiedAtNil sets the value for VerifiedAt to be an explicit nil

### UnsetVerifiedAt
`func (o *OrgDomainEntryOrgConsole) UnsetVerifiedAt()`

UnsetVerifiedAt ensures that no value is present for VerifiedAt, not even an explicit nil
### GetLastVerifiedAt

`func (o *OrgDomainEntryOrgConsole) GetLastVerifiedAt() time.Time`

GetLastVerifiedAt returns the LastVerifiedAt field if non-nil, zero value otherwise.

### GetLastVerifiedAtOk

`func (o *OrgDomainEntryOrgConsole) GetLastVerifiedAtOk() (*time.Time, bool)`

GetLastVerifiedAtOk returns a tuple with the LastVerifiedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastVerifiedAt

`func (o *OrgDomainEntryOrgConsole) SetLastVerifiedAt(v time.Time)`

SetLastVerifiedAt sets LastVerifiedAt field to given value.

### HasLastVerifiedAt

`func (o *OrgDomainEntryOrgConsole) HasLastVerifiedAt() bool`

HasLastVerifiedAt returns a boolean if a field has been set.

### SetLastVerifiedAtNil

`func (o *OrgDomainEntryOrgConsole) SetLastVerifiedAtNil(b bool)`

 SetLastVerifiedAtNil sets the value for LastVerifiedAt to be an explicit nil

### UnsetLastVerifiedAt
`func (o *OrgDomainEntryOrgConsole) UnsetLastVerifiedAt()`

UnsetLastVerifiedAt ensures that no value is present for LastVerifiedAt, not even an explicit nil
### GetCnameSubmittedAt

`func (o *OrgDomainEntryOrgConsole) GetCnameSubmittedAt() time.Time`

GetCnameSubmittedAt returns the CnameSubmittedAt field if non-nil, zero value otherwise.

### GetCnameSubmittedAtOk

`func (o *OrgDomainEntryOrgConsole) GetCnameSubmittedAtOk() (*time.Time, bool)`

GetCnameSubmittedAtOk returns a tuple with the CnameSubmittedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCnameSubmittedAt

`func (o *OrgDomainEntryOrgConsole) SetCnameSubmittedAt(v time.Time)`

SetCnameSubmittedAt sets CnameSubmittedAt field to given value.

### HasCnameSubmittedAt

`func (o *OrgDomainEntryOrgConsole) HasCnameSubmittedAt() bool`

HasCnameSubmittedAt returns a boolean if a field has been set.

### SetCnameSubmittedAtNil

`func (o *OrgDomainEntryOrgConsole) SetCnameSubmittedAtNil(b bool)`

 SetCnameSubmittedAtNil sets the value for CnameSubmittedAt to be an explicit nil

### UnsetCnameSubmittedAt
`func (o *OrgDomainEntryOrgConsole) UnsetCnameSubmittedAt()`

UnsetCnameSubmittedAt ensures that no value is present for CnameSubmittedAt, not even an explicit nil
### GetCnameApprovedAt

`func (o *OrgDomainEntryOrgConsole) GetCnameApprovedAt() time.Time`

GetCnameApprovedAt returns the CnameApprovedAt field if non-nil, zero value otherwise.

### GetCnameApprovedAtOk

`func (o *OrgDomainEntryOrgConsole) GetCnameApprovedAtOk() (*time.Time, bool)`

GetCnameApprovedAtOk returns a tuple with the CnameApprovedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCnameApprovedAt

`func (o *OrgDomainEntryOrgConsole) SetCnameApprovedAt(v time.Time)`

SetCnameApprovedAt sets CnameApprovedAt field to given value.

### HasCnameApprovedAt

`func (o *OrgDomainEntryOrgConsole) HasCnameApprovedAt() bool`

HasCnameApprovedAt returns a boolean if a field has been set.

### SetCnameApprovedAtNil

`func (o *OrgDomainEntryOrgConsole) SetCnameApprovedAtNil(b bool)`

 SetCnameApprovedAtNil sets the value for CnameApprovedAt to be an explicit nil

### UnsetCnameApprovedAt
`func (o *OrgDomainEntryOrgConsole) UnsetCnameApprovedAt()`

UnsetCnameApprovedAt ensures that no value is present for CnameApprovedAt, not even an explicit nil
### GetCustomDomainVerificationStep

`func (o *OrgDomainEntryOrgConsole) GetCustomDomainVerificationStep() int32`

GetCustomDomainVerificationStep returns the CustomDomainVerificationStep field if non-nil, zero value otherwise.

### GetCustomDomainVerificationStepOk

`func (o *OrgDomainEntryOrgConsole) GetCustomDomainVerificationStepOk() (*int32, bool)`

GetCustomDomainVerificationStepOk returns a tuple with the CustomDomainVerificationStep field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomDomainVerificationStep

`func (o *OrgDomainEntryOrgConsole) SetCustomDomainVerificationStep(v int32)`

SetCustomDomainVerificationStep sets CustomDomainVerificationStep field to given value.

### HasCustomDomainVerificationStep

`func (o *OrgDomainEntryOrgConsole) HasCustomDomainVerificationStep() bool`

HasCustomDomainVerificationStep returns a boolean if a field has been set.

### SetCustomDomainVerificationStepNil

`func (o *OrgDomainEntryOrgConsole) SetCustomDomainVerificationStepNil(b bool)`

 SetCustomDomainVerificationStepNil sets the value for CustomDomainVerificationStep to be an explicit nil

### UnsetCustomDomainVerificationStep
`func (o *OrgDomainEntryOrgConsole) UnsetCustomDomainVerificationStep()`

UnsetCustomDomainVerificationStep ensures that no value is present for CustomDomainVerificationStep, not even an explicit nil
### GetRoutingCnameTarget

`func (o *OrgDomainEntryOrgConsole) GetRoutingCnameTarget() string`

GetRoutingCnameTarget returns the RoutingCnameTarget field if non-nil, zero value otherwise.

### GetRoutingCnameTargetOk

`func (o *OrgDomainEntryOrgConsole) GetRoutingCnameTargetOk() (*string, bool)`

GetRoutingCnameTargetOk returns a tuple with the RoutingCnameTarget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoutingCnameTarget

`func (o *OrgDomainEntryOrgConsole) SetRoutingCnameTarget(v string)`

SetRoutingCnameTarget sets RoutingCnameTarget field to given value.

### HasRoutingCnameTarget

`func (o *OrgDomainEntryOrgConsole) HasRoutingCnameTarget() bool`

HasRoutingCnameTarget returns a boolean if a field has been set.

### SetRoutingCnameTargetNil

`func (o *OrgDomainEntryOrgConsole) SetRoutingCnameTargetNil(b bool)`

 SetRoutingCnameTargetNil sets the value for RoutingCnameTarget to be an explicit nil

### UnsetRoutingCnameTarget
`func (o *OrgDomainEntryOrgConsole) UnsetRoutingCnameTarget()`

UnsetRoutingCnameTarget ensures that no value is present for RoutingCnameTarget, not even an explicit nil
### GetDnsRecords

`func (o *OrgDomainEntryOrgConsole) GetDnsRecords() []OrgDnsRecord`

GetDnsRecords returns the DnsRecords field if non-nil, zero value otherwise.

### GetDnsRecordsOk

`func (o *OrgDomainEntryOrgConsole) GetDnsRecordsOk() (*[]OrgDnsRecord, bool)`

GetDnsRecordsOk returns a tuple with the DnsRecords field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDnsRecords

`func (o *OrgDomainEntryOrgConsole) SetDnsRecords(v []OrgDnsRecord)`

SetDnsRecords sets DnsRecords field to given value.

### HasDnsRecords

`func (o *OrgDomainEntryOrgConsole) HasDnsRecords() bool`

HasDnsRecords returns a boolean if a field has been set.

### GetPlatformActivationPending

`func (o *OrgDomainEntryOrgConsole) GetPlatformActivationPending() bool`

GetPlatformActivationPending returns the PlatformActivationPending field if non-nil, zero value otherwise.

### GetPlatformActivationPendingOk

`func (o *OrgDomainEntryOrgConsole) GetPlatformActivationPendingOk() (*bool, bool)`

GetPlatformActivationPendingOk returns a tuple with the PlatformActivationPending field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatformActivationPending

`func (o *OrgDomainEntryOrgConsole) SetPlatformActivationPending(v bool)`

SetPlatformActivationPending sets PlatformActivationPending field to given value.

### HasPlatformActivationPending

`func (o *OrgDomainEntryOrgConsole) HasPlatformActivationPending() bool`

HasPlatformActivationPending returns a boolean if a field has been set.

### GetCustomDomainLiveForApiTraffic

`func (o *OrgDomainEntryOrgConsole) GetCustomDomainLiveForApiTraffic() bool`

GetCustomDomainLiveForApiTraffic returns the CustomDomainLiveForApiTraffic field if non-nil, zero value otherwise.

### GetCustomDomainLiveForApiTrafficOk

`func (o *OrgDomainEntryOrgConsole) GetCustomDomainLiveForApiTrafficOk() (*bool, bool)`

GetCustomDomainLiveForApiTrafficOk returns a tuple with the CustomDomainLiveForApiTraffic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomDomainLiveForApiTraffic

`func (o *OrgDomainEntryOrgConsole) SetCustomDomainLiveForApiTraffic(v bool)`

SetCustomDomainLiveForApiTraffic sets CustomDomainLiveForApiTraffic field to given value.

### HasCustomDomainLiveForApiTraffic

`func (o *OrgDomainEntryOrgConsole) HasCustomDomainLiveForApiTraffic() bool`

HasCustomDomainLiveForApiTraffic returns a boolean if a field has been set.

### GetCloudflareEdge

`func (o *OrgDomainEntryOrgConsole) GetCloudflareEdge() OrgCloudflareEdgeHints`

GetCloudflareEdge returns the CloudflareEdge field if non-nil, zero value otherwise.

### GetCloudflareEdgeOk

`func (o *OrgDomainEntryOrgConsole) GetCloudflareEdgeOk() (*OrgCloudflareEdgeHints, bool)`

GetCloudflareEdgeOk returns a tuple with the CloudflareEdge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCloudflareEdge

`func (o *OrgDomainEntryOrgConsole) SetCloudflareEdge(v OrgCloudflareEdgeHints)`

SetCloudflareEdge sets CloudflareEdge field to given value.

### HasCloudflareEdge

`func (o *OrgDomainEntryOrgConsole) HasCloudflareEdge() bool`

HasCloudflareEdge returns a boolean if a field has been set.

### GetFlyCertificateStatus

`func (o *OrgDomainEntryOrgConsole) GetFlyCertificateStatus() string`

GetFlyCertificateStatus returns the FlyCertificateStatus field if non-nil, zero value otherwise.

### GetFlyCertificateStatusOk

`func (o *OrgDomainEntryOrgConsole) GetFlyCertificateStatusOk() (*string, bool)`

GetFlyCertificateStatusOk returns a tuple with the FlyCertificateStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlyCertificateStatus

`func (o *OrgDomainEntryOrgConsole) SetFlyCertificateStatus(v string)`

SetFlyCertificateStatus sets FlyCertificateStatus field to given value.

### HasFlyCertificateStatus

`func (o *OrgDomainEntryOrgConsole) HasFlyCertificateStatus() bool`

HasFlyCertificateStatus returns a boolean if a field has been set.

### SetFlyCertificateStatusNil

`func (o *OrgDomainEntryOrgConsole) SetFlyCertificateStatusNil(b bool)`

 SetFlyCertificateStatusNil sets the value for FlyCertificateStatus to be an explicit nil

### UnsetFlyCertificateStatus
`func (o *OrgDomainEntryOrgConsole) UnsetFlyCertificateStatus()`

UnsetFlyCertificateStatus ensures that no value is present for FlyCertificateStatus, not even an explicit nil
### GetPlatformDnsVerification

`func (o *OrgDomainEntryOrgConsole) GetPlatformDnsVerification() OrgPlatformDnsVerificationCustomer`

GetPlatformDnsVerification returns the PlatformDnsVerification field if non-nil, zero value otherwise.

### GetPlatformDnsVerificationOk

`func (o *OrgDomainEntryOrgConsole) GetPlatformDnsVerificationOk() (*OrgPlatformDnsVerificationCustomer, bool)`

GetPlatformDnsVerificationOk returns a tuple with the PlatformDnsVerification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatformDnsVerification

`func (o *OrgDomainEntryOrgConsole) SetPlatformDnsVerification(v OrgPlatformDnsVerificationCustomer)`

SetPlatformDnsVerification sets PlatformDnsVerification field to given value.

### HasPlatformDnsVerification

`func (o *OrgDomainEntryOrgConsole) HasPlatformDnsVerification() bool`

HasPlatformDnsVerification returns a boolean if a field has been set.

### SetPlatformDnsVerificationNil

`func (o *OrgDomainEntryOrgConsole) SetPlatformDnsVerificationNil(b bool)`

 SetPlatformDnsVerificationNil sets the value for PlatformDnsVerification to be an explicit nil

### UnsetPlatformDnsVerification
`func (o *OrgDomainEntryOrgConsole) UnsetPlatformDnsVerification()`

UnsetPlatformDnsVerification ensures that no value is present for PlatformDnsVerification, not even an explicit nil
### GetPlatformDnsVerificationSubmittedAt

`func (o *OrgDomainEntryOrgConsole) GetPlatformDnsVerificationSubmittedAt() time.Time`

GetPlatformDnsVerificationSubmittedAt returns the PlatformDnsVerificationSubmittedAt field if non-nil, zero value otherwise.

### GetPlatformDnsVerificationSubmittedAtOk

`func (o *OrgDomainEntryOrgConsole) GetPlatformDnsVerificationSubmittedAtOk() (*time.Time, bool)`

GetPlatformDnsVerificationSubmittedAtOk returns a tuple with the PlatformDnsVerificationSubmittedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatformDnsVerificationSubmittedAt

`func (o *OrgDomainEntryOrgConsole) SetPlatformDnsVerificationSubmittedAt(v time.Time)`

SetPlatformDnsVerificationSubmittedAt sets PlatformDnsVerificationSubmittedAt field to given value.

### HasPlatformDnsVerificationSubmittedAt

`func (o *OrgDomainEntryOrgConsole) HasPlatformDnsVerificationSubmittedAt() bool`

HasPlatformDnsVerificationSubmittedAt returns a boolean if a field has been set.

### SetPlatformDnsVerificationSubmittedAtNil

`func (o *OrgDomainEntryOrgConsole) SetPlatformDnsVerificationSubmittedAtNil(b bool)`

 SetPlatformDnsVerificationSubmittedAtNil sets the value for PlatformDnsVerificationSubmittedAt to be an explicit nil

### UnsetPlatformDnsVerificationSubmittedAt
`func (o *OrgDomainEntryOrgConsole) UnsetPlatformDnsVerificationSubmittedAt()`

UnsetPlatformDnsVerificationSubmittedAt ensures that no value is present for PlatformDnsVerificationSubmittedAt, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


