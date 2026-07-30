# OrgDomainEntryWithDns

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | Subdocument id when present (MongoDB) | [optional] 
**Hostname** | Pointer to **string** |  | [optional] 
**HostnameNormalized** | Pointer to **NullableString** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**IsPrimary** | Pointer to **bool** |  | [optional] 
**Source** | Pointer to **string** |  | [optional] 
**VerificationToken** | Pointer to **string** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**VerifiedAt** | Pointer to **NullableTime** |  | [optional] 
**LastVerifiedAt** | Pointer to **NullableTime** |  | [optional] 
**DnsTxtHost** | Pointer to **string** | FQDN for the TXT record (e.g. _mudbase-verify.example.com) | [optional] 
**DnsTxtValue** | Pointer to **string** | Exact TXT string value (mudbase-domain-verification&#x3D;&lt;token&gt;) | [optional] 
**CloudflareEdge** | Pointer to [**OrgCloudflareEdgeHints**](OrgCloudflareEdgeHints.md) |  | [optional] 
**PlatformActivationPending** | Pointer to **bool** | True while Mudbase TXT passed but custom host not yet active (includes CNAME and platform DNS pipeline). | [optional] 
**CustomDomainLiveForApiTraffic** | Pointer to **bool** |  | [optional] 
**CustomDomainVerificationStep** | Pointer to **NullableInt32** | Console wizard step 1–3; null when active/verified. | [optional] 
**RoutingCnameTarget** | Pointer to **NullableString** | Routing CNAME target: Fly Certificates API &#x60;dns_requirements.cname&#x60; when Fly ACME has provisioned and stored requirements; otherwise fallback from env &#x60;CUSTOM_DOMAIN_API_CNAME_TARGET&#x60;. | [optional] 
**DnsRecords** | Pointer to [**[]OrgDnsRecord**](OrgDnsRecord.md) | Unified checklist: Mudbase ownership TXT, routing CNAME from Fly &#x60;dns_requirements.cname&#x60; (purpose &#x60;routing&#x60;) when provisioned else env fallback, and Fly rows (&#x60;fly_ownership&#x60;, &#x60;acme_challenge&#x60;, …) when Fly ACME is enabled and the certificate has been provisioned after Mudbase TXT. Empty or absent when Fly ACME is off or not yet provisioned. Prefer this over &#x60;platformDnsVerification&#x60; alone for org-facing DNS UI. | [optional] 
**FlyCertificateStatus** | Pointer to **NullableString** | Fly Certificates API &#x60;status&#x60; when **&#x60;CUSTOM_DOMAIN_FLY_ACME_ENABLED&#x60;** and token/app are configured (e.g. &#x60;pending_validation&#x60;, &#x60;active&#x60;). Null when Fly ACME is not in use for this deployment. | [optional] 
**PlatformDnsVerification** | Pointer to [**NullableOrgPlatformDnsVerificationCustomer**](OrgPlatformDnsVerificationCustomer.md) |  | [optional] 
**CnameSubmittedAt** | Pointer to **NullableTime** |  | [optional] 
**CnameApprovedAt** | Pointer to **NullableTime** |  | [optional] 
**PlatformDnsVerificationSubmittedAt** | Pointer to **NullableTime** |  | [optional] 

## Methods

### NewOrgDomainEntryWithDns

`func NewOrgDomainEntryWithDns() *OrgDomainEntryWithDns`

NewOrgDomainEntryWithDns instantiates a new OrgDomainEntryWithDns object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOrgDomainEntryWithDnsWithDefaults

`func NewOrgDomainEntryWithDnsWithDefaults() *OrgDomainEntryWithDns`

NewOrgDomainEntryWithDnsWithDefaults instantiates a new OrgDomainEntryWithDns object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *OrgDomainEntryWithDns) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *OrgDomainEntryWithDns) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *OrgDomainEntryWithDns) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *OrgDomainEntryWithDns) HasId() bool`

HasId returns a boolean if a field has been set.

### GetHostname

`func (o *OrgDomainEntryWithDns) GetHostname() string`

GetHostname returns the Hostname field if non-nil, zero value otherwise.

### GetHostnameOk

`func (o *OrgDomainEntryWithDns) GetHostnameOk() (*string, bool)`

GetHostnameOk returns a tuple with the Hostname field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostname

`func (o *OrgDomainEntryWithDns) SetHostname(v string)`

SetHostname sets Hostname field to given value.

### HasHostname

`func (o *OrgDomainEntryWithDns) HasHostname() bool`

HasHostname returns a boolean if a field has been set.

### GetHostnameNormalized

`func (o *OrgDomainEntryWithDns) GetHostnameNormalized() string`

GetHostnameNormalized returns the HostnameNormalized field if non-nil, zero value otherwise.

### GetHostnameNormalizedOk

`func (o *OrgDomainEntryWithDns) GetHostnameNormalizedOk() (*string, bool)`

GetHostnameNormalizedOk returns a tuple with the HostnameNormalized field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostnameNormalized

`func (o *OrgDomainEntryWithDns) SetHostnameNormalized(v string)`

SetHostnameNormalized sets HostnameNormalized field to given value.

### HasHostnameNormalized

`func (o *OrgDomainEntryWithDns) HasHostnameNormalized() bool`

HasHostnameNormalized returns a boolean if a field has been set.

### SetHostnameNormalizedNil

`func (o *OrgDomainEntryWithDns) SetHostnameNormalizedNil(b bool)`

 SetHostnameNormalizedNil sets the value for HostnameNormalized to be an explicit nil

### UnsetHostnameNormalized
`func (o *OrgDomainEntryWithDns) UnsetHostnameNormalized()`

UnsetHostnameNormalized ensures that no value is present for HostnameNormalized, not even an explicit nil
### GetStatus

`func (o *OrgDomainEntryWithDns) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *OrgDomainEntryWithDns) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *OrgDomainEntryWithDns) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *OrgDomainEntryWithDns) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetIsPrimary

`func (o *OrgDomainEntryWithDns) GetIsPrimary() bool`

GetIsPrimary returns the IsPrimary field if non-nil, zero value otherwise.

### GetIsPrimaryOk

`func (o *OrgDomainEntryWithDns) GetIsPrimaryOk() (*bool, bool)`

GetIsPrimaryOk returns a tuple with the IsPrimary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPrimary

`func (o *OrgDomainEntryWithDns) SetIsPrimary(v bool)`

SetIsPrimary sets IsPrimary field to given value.

### HasIsPrimary

`func (o *OrgDomainEntryWithDns) HasIsPrimary() bool`

HasIsPrimary returns a boolean if a field has been set.

### GetSource

`func (o *OrgDomainEntryWithDns) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *OrgDomainEntryWithDns) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *OrgDomainEntryWithDns) SetSource(v string)`

SetSource sets Source field to given value.

### HasSource

`func (o *OrgDomainEntryWithDns) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetVerificationToken

`func (o *OrgDomainEntryWithDns) GetVerificationToken() string`

GetVerificationToken returns the VerificationToken field if non-nil, zero value otherwise.

### GetVerificationTokenOk

`func (o *OrgDomainEntryWithDns) GetVerificationTokenOk() (*string, bool)`

GetVerificationTokenOk returns a tuple with the VerificationToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerificationToken

`func (o *OrgDomainEntryWithDns) SetVerificationToken(v string)`

SetVerificationToken sets VerificationToken field to given value.

### HasVerificationToken

`func (o *OrgDomainEntryWithDns) HasVerificationToken() bool`

HasVerificationToken returns a boolean if a field has been set.

### GetCreatedAt

`func (o *OrgDomainEntryWithDns) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *OrgDomainEntryWithDns) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *OrgDomainEntryWithDns) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *OrgDomainEntryWithDns) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetVerifiedAt

`func (o *OrgDomainEntryWithDns) GetVerifiedAt() time.Time`

GetVerifiedAt returns the VerifiedAt field if non-nil, zero value otherwise.

### GetVerifiedAtOk

`func (o *OrgDomainEntryWithDns) GetVerifiedAtOk() (*time.Time, bool)`

GetVerifiedAtOk returns a tuple with the VerifiedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerifiedAt

`func (o *OrgDomainEntryWithDns) SetVerifiedAt(v time.Time)`

SetVerifiedAt sets VerifiedAt field to given value.

### HasVerifiedAt

`func (o *OrgDomainEntryWithDns) HasVerifiedAt() bool`

HasVerifiedAt returns a boolean if a field has been set.

### SetVerifiedAtNil

`func (o *OrgDomainEntryWithDns) SetVerifiedAtNil(b bool)`

 SetVerifiedAtNil sets the value for VerifiedAt to be an explicit nil

### UnsetVerifiedAt
`func (o *OrgDomainEntryWithDns) UnsetVerifiedAt()`

UnsetVerifiedAt ensures that no value is present for VerifiedAt, not even an explicit nil
### GetLastVerifiedAt

`func (o *OrgDomainEntryWithDns) GetLastVerifiedAt() time.Time`

GetLastVerifiedAt returns the LastVerifiedAt field if non-nil, zero value otherwise.

### GetLastVerifiedAtOk

`func (o *OrgDomainEntryWithDns) GetLastVerifiedAtOk() (*time.Time, bool)`

GetLastVerifiedAtOk returns a tuple with the LastVerifiedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastVerifiedAt

`func (o *OrgDomainEntryWithDns) SetLastVerifiedAt(v time.Time)`

SetLastVerifiedAt sets LastVerifiedAt field to given value.

### HasLastVerifiedAt

`func (o *OrgDomainEntryWithDns) HasLastVerifiedAt() bool`

HasLastVerifiedAt returns a boolean if a field has been set.

### SetLastVerifiedAtNil

`func (o *OrgDomainEntryWithDns) SetLastVerifiedAtNil(b bool)`

 SetLastVerifiedAtNil sets the value for LastVerifiedAt to be an explicit nil

### UnsetLastVerifiedAt
`func (o *OrgDomainEntryWithDns) UnsetLastVerifiedAt()`

UnsetLastVerifiedAt ensures that no value is present for LastVerifiedAt, not even an explicit nil
### GetDnsTxtHost

`func (o *OrgDomainEntryWithDns) GetDnsTxtHost() string`

GetDnsTxtHost returns the DnsTxtHost field if non-nil, zero value otherwise.

### GetDnsTxtHostOk

`func (o *OrgDomainEntryWithDns) GetDnsTxtHostOk() (*string, bool)`

GetDnsTxtHostOk returns a tuple with the DnsTxtHost field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDnsTxtHost

`func (o *OrgDomainEntryWithDns) SetDnsTxtHost(v string)`

SetDnsTxtHost sets DnsTxtHost field to given value.

### HasDnsTxtHost

`func (o *OrgDomainEntryWithDns) HasDnsTxtHost() bool`

HasDnsTxtHost returns a boolean if a field has been set.

### GetDnsTxtValue

`func (o *OrgDomainEntryWithDns) GetDnsTxtValue() string`

GetDnsTxtValue returns the DnsTxtValue field if non-nil, zero value otherwise.

### GetDnsTxtValueOk

`func (o *OrgDomainEntryWithDns) GetDnsTxtValueOk() (*string, bool)`

GetDnsTxtValueOk returns a tuple with the DnsTxtValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDnsTxtValue

`func (o *OrgDomainEntryWithDns) SetDnsTxtValue(v string)`

SetDnsTxtValue sets DnsTxtValue field to given value.

### HasDnsTxtValue

`func (o *OrgDomainEntryWithDns) HasDnsTxtValue() bool`

HasDnsTxtValue returns a boolean if a field has been set.

### GetCloudflareEdge

`func (o *OrgDomainEntryWithDns) GetCloudflareEdge() OrgCloudflareEdgeHints`

GetCloudflareEdge returns the CloudflareEdge field if non-nil, zero value otherwise.

### GetCloudflareEdgeOk

`func (o *OrgDomainEntryWithDns) GetCloudflareEdgeOk() (*OrgCloudflareEdgeHints, bool)`

GetCloudflareEdgeOk returns a tuple with the CloudflareEdge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCloudflareEdge

`func (o *OrgDomainEntryWithDns) SetCloudflareEdge(v OrgCloudflareEdgeHints)`

SetCloudflareEdge sets CloudflareEdge field to given value.

### HasCloudflareEdge

`func (o *OrgDomainEntryWithDns) HasCloudflareEdge() bool`

HasCloudflareEdge returns a boolean if a field has been set.

### GetPlatformActivationPending

`func (o *OrgDomainEntryWithDns) GetPlatformActivationPending() bool`

GetPlatformActivationPending returns the PlatformActivationPending field if non-nil, zero value otherwise.

### GetPlatformActivationPendingOk

`func (o *OrgDomainEntryWithDns) GetPlatformActivationPendingOk() (*bool, bool)`

GetPlatformActivationPendingOk returns a tuple with the PlatformActivationPending field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatformActivationPending

`func (o *OrgDomainEntryWithDns) SetPlatformActivationPending(v bool)`

SetPlatformActivationPending sets PlatformActivationPending field to given value.

### HasPlatformActivationPending

`func (o *OrgDomainEntryWithDns) HasPlatformActivationPending() bool`

HasPlatformActivationPending returns a boolean if a field has been set.

### GetCustomDomainLiveForApiTraffic

`func (o *OrgDomainEntryWithDns) GetCustomDomainLiveForApiTraffic() bool`

GetCustomDomainLiveForApiTraffic returns the CustomDomainLiveForApiTraffic field if non-nil, zero value otherwise.

### GetCustomDomainLiveForApiTrafficOk

`func (o *OrgDomainEntryWithDns) GetCustomDomainLiveForApiTrafficOk() (*bool, bool)`

GetCustomDomainLiveForApiTrafficOk returns a tuple with the CustomDomainLiveForApiTraffic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomDomainLiveForApiTraffic

`func (o *OrgDomainEntryWithDns) SetCustomDomainLiveForApiTraffic(v bool)`

SetCustomDomainLiveForApiTraffic sets CustomDomainLiveForApiTraffic field to given value.

### HasCustomDomainLiveForApiTraffic

`func (o *OrgDomainEntryWithDns) HasCustomDomainLiveForApiTraffic() bool`

HasCustomDomainLiveForApiTraffic returns a boolean if a field has been set.

### GetCustomDomainVerificationStep

`func (o *OrgDomainEntryWithDns) GetCustomDomainVerificationStep() int32`

GetCustomDomainVerificationStep returns the CustomDomainVerificationStep field if non-nil, zero value otherwise.

### GetCustomDomainVerificationStepOk

`func (o *OrgDomainEntryWithDns) GetCustomDomainVerificationStepOk() (*int32, bool)`

GetCustomDomainVerificationStepOk returns a tuple with the CustomDomainVerificationStep field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomDomainVerificationStep

`func (o *OrgDomainEntryWithDns) SetCustomDomainVerificationStep(v int32)`

SetCustomDomainVerificationStep sets CustomDomainVerificationStep field to given value.

### HasCustomDomainVerificationStep

`func (o *OrgDomainEntryWithDns) HasCustomDomainVerificationStep() bool`

HasCustomDomainVerificationStep returns a boolean if a field has been set.

### SetCustomDomainVerificationStepNil

`func (o *OrgDomainEntryWithDns) SetCustomDomainVerificationStepNil(b bool)`

 SetCustomDomainVerificationStepNil sets the value for CustomDomainVerificationStep to be an explicit nil

### UnsetCustomDomainVerificationStep
`func (o *OrgDomainEntryWithDns) UnsetCustomDomainVerificationStep()`

UnsetCustomDomainVerificationStep ensures that no value is present for CustomDomainVerificationStep, not even an explicit nil
### GetRoutingCnameTarget

`func (o *OrgDomainEntryWithDns) GetRoutingCnameTarget() string`

GetRoutingCnameTarget returns the RoutingCnameTarget field if non-nil, zero value otherwise.

### GetRoutingCnameTargetOk

`func (o *OrgDomainEntryWithDns) GetRoutingCnameTargetOk() (*string, bool)`

GetRoutingCnameTargetOk returns a tuple with the RoutingCnameTarget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoutingCnameTarget

`func (o *OrgDomainEntryWithDns) SetRoutingCnameTarget(v string)`

SetRoutingCnameTarget sets RoutingCnameTarget field to given value.

### HasRoutingCnameTarget

`func (o *OrgDomainEntryWithDns) HasRoutingCnameTarget() bool`

HasRoutingCnameTarget returns a boolean if a field has been set.

### SetRoutingCnameTargetNil

`func (o *OrgDomainEntryWithDns) SetRoutingCnameTargetNil(b bool)`

 SetRoutingCnameTargetNil sets the value for RoutingCnameTarget to be an explicit nil

### UnsetRoutingCnameTarget
`func (o *OrgDomainEntryWithDns) UnsetRoutingCnameTarget()`

UnsetRoutingCnameTarget ensures that no value is present for RoutingCnameTarget, not even an explicit nil
### GetDnsRecords

`func (o *OrgDomainEntryWithDns) GetDnsRecords() []OrgDnsRecord`

GetDnsRecords returns the DnsRecords field if non-nil, zero value otherwise.

### GetDnsRecordsOk

`func (o *OrgDomainEntryWithDns) GetDnsRecordsOk() (*[]OrgDnsRecord, bool)`

GetDnsRecordsOk returns a tuple with the DnsRecords field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDnsRecords

`func (o *OrgDomainEntryWithDns) SetDnsRecords(v []OrgDnsRecord)`

SetDnsRecords sets DnsRecords field to given value.

### HasDnsRecords

`func (o *OrgDomainEntryWithDns) HasDnsRecords() bool`

HasDnsRecords returns a boolean if a field has been set.

### GetFlyCertificateStatus

`func (o *OrgDomainEntryWithDns) GetFlyCertificateStatus() string`

GetFlyCertificateStatus returns the FlyCertificateStatus field if non-nil, zero value otherwise.

### GetFlyCertificateStatusOk

`func (o *OrgDomainEntryWithDns) GetFlyCertificateStatusOk() (*string, bool)`

GetFlyCertificateStatusOk returns a tuple with the FlyCertificateStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlyCertificateStatus

`func (o *OrgDomainEntryWithDns) SetFlyCertificateStatus(v string)`

SetFlyCertificateStatus sets FlyCertificateStatus field to given value.

### HasFlyCertificateStatus

`func (o *OrgDomainEntryWithDns) HasFlyCertificateStatus() bool`

HasFlyCertificateStatus returns a boolean if a field has been set.

### SetFlyCertificateStatusNil

`func (o *OrgDomainEntryWithDns) SetFlyCertificateStatusNil(b bool)`

 SetFlyCertificateStatusNil sets the value for FlyCertificateStatus to be an explicit nil

### UnsetFlyCertificateStatus
`func (o *OrgDomainEntryWithDns) UnsetFlyCertificateStatus()`

UnsetFlyCertificateStatus ensures that no value is present for FlyCertificateStatus, not even an explicit nil
### GetPlatformDnsVerification

`func (o *OrgDomainEntryWithDns) GetPlatformDnsVerification() OrgPlatformDnsVerificationCustomer`

GetPlatformDnsVerification returns the PlatformDnsVerification field if non-nil, zero value otherwise.

### GetPlatformDnsVerificationOk

`func (o *OrgDomainEntryWithDns) GetPlatformDnsVerificationOk() (*OrgPlatformDnsVerificationCustomer, bool)`

GetPlatformDnsVerificationOk returns a tuple with the PlatformDnsVerification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatformDnsVerification

`func (o *OrgDomainEntryWithDns) SetPlatformDnsVerification(v OrgPlatformDnsVerificationCustomer)`

SetPlatformDnsVerification sets PlatformDnsVerification field to given value.

### HasPlatformDnsVerification

`func (o *OrgDomainEntryWithDns) HasPlatformDnsVerification() bool`

HasPlatformDnsVerification returns a boolean if a field has been set.

### SetPlatformDnsVerificationNil

`func (o *OrgDomainEntryWithDns) SetPlatformDnsVerificationNil(b bool)`

 SetPlatformDnsVerificationNil sets the value for PlatformDnsVerification to be an explicit nil

### UnsetPlatformDnsVerification
`func (o *OrgDomainEntryWithDns) UnsetPlatformDnsVerification()`

UnsetPlatformDnsVerification ensures that no value is present for PlatformDnsVerification, not even an explicit nil
### GetCnameSubmittedAt

`func (o *OrgDomainEntryWithDns) GetCnameSubmittedAt() time.Time`

GetCnameSubmittedAt returns the CnameSubmittedAt field if non-nil, zero value otherwise.

### GetCnameSubmittedAtOk

`func (o *OrgDomainEntryWithDns) GetCnameSubmittedAtOk() (*time.Time, bool)`

GetCnameSubmittedAtOk returns a tuple with the CnameSubmittedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCnameSubmittedAt

`func (o *OrgDomainEntryWithDns) SetCnameSubmittedAt(v time.Time)`

SetCnameSubmittedAt sets CnameSubmittedAt field to given value.

### HasCnameSubmittedAt

`func (o *OrgDomainEntryWithDns) HasCnameSubmittedAt() bool`

HasCnameSubmittedAt returns a boolean if a field has been set.

### SetCnameSubmittedAtNil

`func (o *OrgDomainEntryWithDns) SetCnameSubmittedAtNil(b bool)`

 SetCnameSubmittedAtNil sets the value for CnameSubmittedAt to be an explicit nil

### UnsetCnameSubmittedAt
`func (o *OrgDomainEntryWithDns) UnsetCnameSubmittedAt()`

UnsetCnameSubmittedAt ensures that no value is present for CnameSubmittedAt, not even an explicit nil
### GetCnameApprovedAt

`func (o *OrgDomainEntryWithDns) GetCnameApprovedAt() time.Time`

GetCnameApprovedAt returns the CnameApprovedAt field if non-nil, zero value otherwise.

### GetCnameApprovedAtOk

`func (o *OrgDomainEntryWithDns) GetCnameApprovedAtOk() (*time.Time, bool)`

GetCnameApprovedAtOk returns a tuple with the CnameApprovedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCnameApprovedAt

`func (o *OrgDomainEntryWithDns) SetCnameApprovedAt(v time.Time)`

SetCnameApprovedAt sets CnameApprovedAt field to given value.

### HasCnameApprovedAt

`func (o *OrgDomainEntryWithDns) HasCnameApprovedAt() bool`

HasCnameApprovedAt returns a boolean if a field has been set.

### SetCnameApprovedAtNil

`func (o *OrgDomainEntryWithDns) SetCnameApprovedAtNil(b bool)`

 SetCnameApprovedAtNil sets the value for CnameApprovedAt to be an explicit nil

### UnsetCnameApprovedAt
`func (o *OrgDomainEntryWithDns) UnsetCnameApprovedAt()`

UnsetCnameApprovedAt ensures that no value is present for CnameApprovedAt, not even an explicit nil
### GetPlatformDnsVerificationSubmittedAt

`func (o *OrgDomainEntryWithDns) GetPlatformDnsVerificationSubmittedAt() time.Time`

GetPlatformDnsVerificationSubmittedAt returns the PlatformDnsVerificationSubmittedAt field if non-nil, zero value otherwise.

### GetPlatformDnsVerificationSubmittedAtOk

`func (o *OrgDomainEntryWithDns) GetPlatformDnsVerificationSubmittedAtOk() (*time.Time, bool)`

GetPlatformDnsVerificationSubmittedAtOk returns a tuple with the PlatformDnsVerificationSubmittedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatformDnsVerificationSubmittedAt

`func (o *OrgDomainEntryWithDns) SetPlatformDnsVerificationSubmittedAt(v time.Time)`

SetPlatformDnsVerificationSubmittedAt sets PlatformDnsVerificationSubmittedAt field to given value.

### HasPlatformDnsVerificationSubmittedAt

`func (o *OrgDomainEntryWithDns) HasPlatformDnsVerificationSubmittedAt() bool`

HasPlatformDnsVerificationSubmittedAt returns a boolean if a field has been set.

### SetPlatformDnsVerificationSubmittedAtNil

`func (o *OrgDomainEntryWithDns) SetPlatformDnsVerificationSubmittedAtNil(b bool)`

 SetPlatformDnsVerificationSubmittedAtNil sets the value for PlatformDnsVerificationSubmittedAt to be an explicit nil

### UnsetPlatformDnsVerificationSubmittedAt
`func (o *OrgDomainEntryWithDns) UnsetPlatformDnsVerificationSubmittedAt()`

UnsetPlatformDnsVerificationSubmittedAt ensures that no value is present for PlatformDnsVerificationSubmittedAt, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


