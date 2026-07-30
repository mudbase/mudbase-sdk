# OrgDomainsListResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Domains** | Pointer to [**[]OrgDomainEntryOrgConsole**](OrgDomainEntryOrgConsole.md) |  | [optional] 
**DnsVerificationInstructions** | Pointer to **string** | Plain-language reminder to add the ownership TXT from each domain’s DNS checklist, then use Verify DNS in the organization’s domain settings. | [optional] 
**PrimaryHostname** | Pointer to **NullableString** |  | [optional] 
**ApiBaseUrl** | Pointer to **string** |  | [optional] 
**MaxDomains** | Pointer to **int32** |  | [optional] 
**CustomDomainAllowed** | Pointer to **bool** |  | [optional] 

## Methods

### NewOrgDomainsListResponse

`func NewOrgDomainsListResponse() *OrgDomainsListResponse`

NewOrgDomainsListResponse instantiates a new OrgDomainsListResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOrgDomainsListResponseWithDefaults

`func NewOrgDomainsListResponseWithDefaults() *OrgDomainsListResponse`

NewOrgDomainsListResponseWithDefaults instantiates a new OrgDomainsListResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDomains

`func (o *OrgDomainsListResponse) GetDomains() []OrgDomainEntryOrgConsole`

GetDomains returns the Domains field if non-nil, zero value otherwise.

### GetDomainsOk

`func (o *OrgDomainsListResponse) GetDomainsOk() (*[]OrgDomainEntryOrgConsole, bool)`

GetDomainsOk returns a tuple with the Domains field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomains

`func (o *OrgDomainsListResponse) SetDomains(v []OrgDomainEntryOrgConsole)`

SetDomains sets Domains field to given value.

### HasDomains

`func (o *OrgDomainsListResponse) HasDomains() bool`

HasDomains returns a boolean if a field has been set.

### GetDnsVerificationInstructions

`func (o *OrgDomainsListResponse) GetDnsVerificationInstructions() string`

GetDnsVerificationInstructions returns the DnsVerificationInstructions field if non-nil, zero value otherwise.

### GetDnsVerificationInstructionsOk

`func (o *OrgDomainsListResponse) GetDnsVerificationInstructionsOk() (*string, bool)`

GetDnsVerificationInstructionsOk returns a tuple with the DnsVerificationInstructions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDnsVerificationInstructions

`func (o *OrgDomainsListResponse) SetDnsVerificationInstructions(v string)`

SetDnsVerificationInstructions sets DnsVerificationInstructions field to given value.

### HasDnsVerificationInstructions

`func (o *OrgDomainsListResponse) HasDnsVerificationInstructions() bool`

HasDnsVerificationInstructions returns a boolean if a field has been set.

### GetPrimaryHostname

`func (o *OrgDomainsListResponse) GetPrimaryHostname() string`

GetPrimaryHostname returns the PrimaryHostname field if non-nil, zero value otherwise.

### GetPrimaryHostnameOk

`func (o *OrgDomainsListResponse) GetPrimaryHostnameOk() (*string, bool)`

GetPrimaryHostnameOk returns a tuple with the PrimaryHostname field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrimaryHostname

`func (o *OrgDomainsListResponse) SetPrimaryHostname(v string)`

SetPrimaryHostname sets PrimaryHostname field to given value.

### HasPrimaryHostname

`func (o *OrgDomainsListResponse) HasPrimaryHostname() bool`

HasPrimaryHostname returns a boolean if a field has been set.

### SetPrimaryHostnameNil

`func (o *OrgDomainsListResponse) SetPrimaryHostnameNil(b bool)`

 SetPrimaryHostnameNil sets the value for PrimaryHostname to be an explicit nil

### UnsetPrimaryHostname
`func (o *OrgDomainsListResponse) UnsetPrimaryHostname()`

UnsetPrimaryHostname ensures that no value is present for PrimaryHostname, not even an explicit nil
### GetApiBaseUrl

`func (o *OrgDomainsListResponse) GetApiBaseUrl() string`

GetApiBaseUrl returns the ApiBaseUrl field if non-nil, zero value otherwise.

### GetApiBaseUrlOk

`func (o *OrgDomainsListResponse) GetApiBaseUrlOk() (*string, bool)`

GetApiBaseUrlOk returns a tuple with the ApiBaseUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiBaseUrl

`func (o *OrgDomainsListResponse) SetApiBaseUrl(v string)`

SetApiBaseUrl sets ApiBaseUrl field to given value.

### HasApiBaseUrl

`func (o *OrgDomainsListResponse) HasApiBaseUrl() bool`

HasApiBaseUrl returns a boolean if a field has been set.

### GetMaxDomains

`func (o *OrgDomainsListResponse) GetMaxDomains() int32`

GetMaxDomains returns the MaxDomains field if non-nil, zero value otherwise.

### GetMaxDomainsOk

`func (o *OrgDomainsListResponse) GetMaxDomainsOk() (*int32, bool)`

GetMaxDomainsOk returns a tuple with the MaxDomains field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxDomains

`func (o *OrgDomainsListResponse) SetMaxDomains(v int32)`

SetMaxDomains sets MaxDomains field to given value.

### HasMaxDomains

`func (o *OrgDomainsListResponse) HasMaxDomains() bool`

HasMaxDomains returns a boolean if a field has been set.

### GetCustomDomainAllowed

`func (o *OrgDomainsListResponse) GetCustomDomainAllowed() bool`

GetCustomDomainAllowed returns the CustomDomainAllowed field if non-nil, zero value otherwise.

### GetCustomDomainAllowedOk

`func (o *OrgDomainsListResponse) GetCustomDomainAllowedOk() (*bool, bool)`

GetCustomDomainAllowedOk returns a tuple with the CustomDomainAllowed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomDomainAllowed

`func (o *OrgDomainsListResponse) SetCustomDomainAllowed(v bool)`

SetCustomDomainAllowed sets CustomDomainAllowed field to given value.

### HasCustomDomainAllowed

`func (o *OrgDomainsListResponse) HasCustomDomainAllowed() bool`

HasCustomDomainAllowed returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


