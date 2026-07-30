# OrgPatchDomainResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | **bool** |  | 
**Domain** | [**OrgDomainEntryOrgConsole**](OrgDomainEntryOrgConsole.md) |  | 
**DnsVerificationInstructions** | Pointer to **string** | Plain-language reminder to add the ownership TXT from the domain’s DNS checklist, then use Verify DNS in the organization’s domain settings. | [optional] 

## Methods

### NewOrgPatchDomainResponse

`func NewOrgPatchDomainResponse(success bool, domain OrgDomainEntryOrgConsole, ) *OrgPatchDomainResponse`

NewOrgPatchDomainResponse instantiates a new OrgPatchDomainResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOrgPatchDomainResponseWithDefaults

`func NewOrgPatchDomainResponseWithDefaults() *OrgPatchDomainResponse`

NewOrgPatchDomainResponseWithDefaults instantiates a new OrgPatchDomainResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *OrgPatchDomainResponse) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *OrgPatchDomainResponse) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *OrgPatchDomainResponse) SetSuccess(v bool)`

SetSuccess sets Success field to given value.


### GetDomain

`func (o *OrgPatchDomainResponse) GetDomain() OrgDomainEntryOrgConsole`

GetDomain returns the Domain field if non-nil, zero value otherwise.

### GetDomainOk

`func (o *OrgPatchDomainResponse) GetDomainOk() (*OrgDomainEntryOrgConsole, bool)`

GetDomainOk returns a tuple with the Domain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomain

`func (o *OrgPatchDomainResponse) SetDomain(v OrgDomainEntryOrgConsole)`

SetDomain sets Domain field to given value.


### GetDnsVerificationInstructions

`func (o *OrgPatchDomainResponse) GetDnsVerificationInstructions() string`

GetDnsVerificationInstructions returns the DnsVerificationInstructions field if non-nil, zero value otherwise.

### GetDnsVerificationInstructionsOk

`func (o *OrgPatchDomainResponse) GetDnsVerificationInstructionsOk() (*string, bool)`

GetDnsVerificationInstructionsOk returns a tuple with the DnsVerificationInstructions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDnsVerificationInstructions

`func (o *OrgPatchDomainResponse) SetDnsVerificationInstructions(v string)`

SetDnsVerificationInstructions sets DnsVerificationInstructions field to given value.

### HasDnsVerificationInstructions

`func (o *OrgPatchDomainResponse) HasDnsVerificationInstructions() bool`

HasDnsVerificationInstructions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


