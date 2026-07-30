# OrgVerifyCustomDomainDnsSuccessResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | **bool** |  | 
**Hostname** | **string** |  | 
**Status** | **string** | Domain row status after check (typically cname_pending_staff after first TXT success from pending/failed; legacy dns_verified possible) | 
**VerificationToken** | **string** |  | 
**ChallengeHost** | **string** | Same as dnsTxtHost (_mudbase-verify.&lt;hostname&gt;) | 
**ExpectedTxt** | **string** | Same as dnsTxtValue | 
**DnsTxtHost** | **string** |  | 
**DnsTxtValue** | **string** |  | 
**Cloudflare** | Pointer to [**OrgCloudflareEdgeHints**](OrgCloudflareEdgeHints.md) |  | [optional] 
**DnsRecords** | Pointer to [**[]OrgDnsRecord**](OrgDnsRecord.md) | Same shape as &#x60;OrgDomainEntryWithDns.dnsRecords&#x60; when Fly ACME ran after this successful verify; omit or empty when Fly ACME is disabled or not provisioned. | [optional] 
**FlyCertificateStatus** | Pointer to **NullableString** | Fly certificate status after verify when Fly ACME is active; null otherwise | [optional] 
**FlyAcmeEnabled** | Pointer to **bool** | True when Fly ACME would call the Certificates API (token, app, CUSTOM_DOMAIN_FLY_ACME_ENABLED). | [optional] 
**FlyAcmeDisabledReason** | Pointer to **NullableString** | When &#x60;flyAcmeEnabled&#x60; is false, why Fly ACME did not run (ops misconfiguration hint). | [optional] 
**FlyProvisionError** | Pointer to **NullableString** | When Fly ACME is enabled but POST acme failed, Fly API error message for support; null on success. | [optional] 
**FlyLegacyStaffPipeline** | Pointer to **bool** | When true, &#x60;CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE&#x60; is on — status may stay &#x60;cname_pending_staff&#x60; and staff approve-cname is required even if Fly provision succeeds. | [optional] 

## Methods

### NewOrgVerifyCustomDomainDnsSuccessResponse

`func NewOrgVerifyCustomDomainDnsSuccessResponse(success bool, hostname string, status string, verificationToken string, challengeHost string, expectedTxt string, dnsTxtHost string, dnsTxtValue string, ) *OrgVerifyCustomDomainDnsSuccessResponse`

NewOrgVerifyCustomDomainDnsSuccessResponse instantiates a new OrgVerifyCustomDomainDnsSuccessResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOrgVerifyCustomDomainDnsSuccessResponseWithDefaults

`func NewOrgVerifyCustomDomainDnsSuccessResponseWithDefaults() *OrgVerifyCustomDomainDnsSuccessResponse`

NewOrgVerifyCustomDomainDnsSuccessResponseWithDefaults instantiates a new OrgVerifyCustomDomainDnsSuccessResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) SetSuccess(v bool)`

SetSuccess sets Success field to given value.


### GetHostname

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetHostname() string`

GetHostname returns the Hostname field if non-nil, zero value otherwise.

### GetHostnameOk

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetHostnameOk() (*string, bool)`

GetHostnameOk returns a tuple with the Hostname field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostname

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) SetHostname(v string)`

SetHostname sets Hostname field to given value.


### GetStatus

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetVerificationToken

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetVerificationToken() string`

GetVerificationToken returns the VerificationToken field if non-nil, zero value otherwise.

### GetVerificationTokenOk

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetVerificationTokenOk() (*string, bool)`

GetVerificationTokenOk returns a tuple with the VerificationToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerificationToken

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) SetVerificationToken(v string)`

SetVerificationToken sets VerificationToken field to given value.


### GetChallengeHost

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetChallengeHost() string`

GetChallengeHost returns the ChallengeHost field if non-nil, zero value otherwise.

### GetChallengeHostOk

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetChallengeHostOk() (*string, bool)`

GetChallengeHostOk returns a tuple with the ChallengeHost field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChallengeHost

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) SetChallengeHost(v string)`

SetChallengeHost sets ChallengeHost field to given value.


### GetExpectedTxt

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetExpectedTxt() string`

GetExpectedTxt returns the ExpectedTxt field if non-nil, zero value otherwise.

### GetExpectedTxtOk

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetExpectedTxtOk() (*string, bool)`

GetExpectedTxtOk returns a tuple with the ExpectedTxt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpectedTxt

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) SetExpectedTxt(v string)`

SetExpectedTxt sets ExpectedTxt field to given value.


### GetDnsTxtHost

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetDnsTxtHost() string`

GetDnsTxtHost returns the DnsTxtHost field if non-nil, zero value otherwise.

### GetDnsTxtHostOk

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetDnsTxtHostOk() (*string, bool)`

GetDnsTxtHostOk returns a tuple with the DnsTxtHost field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDnsTxtHost

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) SetDnsTxtHost(v string)`

SetDnsTxtHost sets DnsTxtHost field to given value.


### GetDnsTxtValue

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetDnsTxtValue() string`

GetDnsTxtValue returns the DnsTxtValue field if non-nil, zero value otherwise.

### GetDnsTxtValueOk

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetDnsTxtValueOk() (*string, bool)`

GetDnsTxtValueOk returns a tuple with the DnsTxtValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDnsTxtValue

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) SetDnsTxtValue(v string)`

SetDnsTxtValue sets DnsTxtValue field to given value.


### GetCloudflare

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetCloudflare() OrgCloudflareEdgeHints`

GetCloudflare returns the Cloudflare field if non-nil, zero value otherwise.

### GetCloudflareOk

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetCloudflareOk() (*OrgCloudflareEdgeHints, bool)`

GetCloudflareOk returns a tuple with the Cloudflare field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCloudflare

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) SetCloudflare(v OrgCloudflareEdgeHints)`

SetCloudflare sets Cloudflare field to given value.

### HasCloudflare

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) HasCloudflare() bool`

HasCloudflare returns a boolean if a field has been set.

### GetDnsRecords

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetDnsRecords() []OrgDnsRecord`

GetDnsRecords returns the DnsRecords field if non-nil, zero value otherwise.

### GetDnsRecordsOk

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetDnsRecordsOk() (*[]OrgDnsRecord, bool)`

GetDnsRecordsOk returns a tuple with the DnsRecords field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDnsRecords

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) SetDnsRecords(v []OrgDnsRecord)`

SetDnsRecords sets DnsRecords field to given value.

### HasDnsRecords

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) HasDnsRecords() bool`

HasDnsRecords returns a boolean if a field has been set.

### GetFlyCertificateStatus

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetFlyCertificateStatus() string`

GetFlyCertificateStatus returns the FlyCertificateStatus field if non-nil, zero value otherwise.

### GetFlyCertificateStatusOk

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetFlyCertificateStatusOk() (*string, bool)`

GetFlyCertificateStatusOk returns a tuple with the FlyCertificateStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlyCertificateStatus

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) SetFlyCertificateStatus(v string)`

SetFlyCertificateStatus sets FlyCertificateStatus field to given value.

### HasFlyCertificateStatus

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) HasFlyCertificateStatus() bool`

HasFlyCertificateStatus returns a boolean if a field has been set.

### SetFlyCertificateStatusNil

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) SetFlyCertificateStatusNil(b bool)`

 SetFlyCertificateStatusNil sets the value for FlyCertificateStatus to be an explicit nil

### UnsetFlyCertificateStatus
`func (o *OrgVerifyCustomDomainDnsSuccessResponse) UnsetFlyCertificateStatus()`

UnsetFlyCertificateStatus ensures that no value is present for FlyCertificateStatus, not even an explicit nil
### GetFlyAcmeEnabled

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetFlyAcmeEnabled() bool`

GetFlyAcmeEnabled returns the FlyAcmeEnabled field if non-nil, zero value otherwise.

### GetFlyAcmeEnabledOk

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetFlyAcmeEnabledOk() (*bool, bool)`

GetFlyAcmeEnabledOk returns a tuple with the FlyAcmeEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlyAcmeEnabled

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) SetFlyAcmeEnabled(v bool)`

SetFlyAcmeEnabled sets FlyAcmeEnabled field to given value.

### HasFlyAcmeEnabled

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) HasFlyAcmeEnabled() bool`

HasFlyAcmeEnabled returns a boolean if a field has been set.

### GetFlyAcmeDisabledReason

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetFlyAcmeDisabledReason() string`

GetFlyAcmeDisabledReason returns the FlyAcmeDisabledReason field if non-nil, zero value otherwise.

### GetFlyAcmeDisabledReasonOk

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetFlyAcmeDisabledReasonOk() (*string, bool)`

GetFlyAcmeDisabledReasonOk returns a tuple with the FlyAcmeDisabledReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlyAcmeDisabledReason

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) SetFlyAcmeDisabledReason(v string)`

SetFlyAcmeDisabledReason sets FlyAcmeDisabledReason field to given value.

### HasFlyAcmeDisabledReason

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) HasFlyAcmeDisabledReason() bool`

HasFlyAcmeDisabledReason returns a boolean if a field has been set.

### SetFlyAcmeDisabledReasonNil

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) SetFlyAcmeDisabledReasonNil(b bool)`

 SetFlyAcmeDisabledReasonNil sets the value for FlyAcmeDisabledReason to be an explicit nil

### UnsetFlyAcmeDisabledReason
`func (o *OrgVerifyCustomDomainDnsSuccessResponse) UnsetFlyAcmeDisabledReason()`

UnsetFlyAcmeDisabledReason ensures that no value is present for FlyAcmeDisabledReason, not even an explicit nil
### GetFlyProvisionError

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetFlyProvisionError() string`

GetFlyProvisionError returns the FlyProvisionError field if non-nil, zero value otherwise.

### GetFlyProvisionErrorOk

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetFlyProvisionErrorOk() (*string, bool)`

GetFlyProvisionErrorOk returns a tuple with the FlyProvisionError field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlyProvisionError

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) SetFlyProvisionError(v string)`

SetFlyProvisionError sets FlyProvisionError field to given value.

### HasFlyProvisionError

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) HasFlyProvisionError() bool`

HasFlyProvisionError returns a boolean if a field has been set.

### SetFlyProvisionErrorNil

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) SetFlyProvisionErrorNil(b bool)`

 SetFlyProvisionErrorNil sets the value for FlyProvisionError to be an explicit nil

### UnsetFlyProvisionError
`func (o *OrgVerifyCustomDomainDnsSuccessResponse) UnsetFlyProvisionError()`

UnsetFlyProvisionError ensures that no value is present for FlyProvisionError, not even an explicit nil
### GetFlyLegacyStaffPipeline

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetFlyLegacyStaffPipeline() bool`

GetFlyLegacyStaffPipeline returns the FlyLegacyStaffPipeline field if non-nil, zero value otherwise.

### GetFlyLegacyStaffPipelineOk

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) GetFlyLegacyStaffPipelineOk() (*bool, bool)`

GetFlyLegacyStaffPipelineOk returns a tuple with the FlyLegacyStaffPipeline field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlyLegacyStaffPipeline

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) SetFlyLegacyStaffPipeline(v bool)`

SetFlyLegacyStaffPipeline sets FlyLegacyStaffPipeline field to given value.

### HasFlyLegacyStaffPipeline

`func (o *OrgVerifyCustomDomainDnsSuccessResponse) HasFlyLegacyStaffPipeline() bool`

HasFlyLegacyStaffPipeline returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


