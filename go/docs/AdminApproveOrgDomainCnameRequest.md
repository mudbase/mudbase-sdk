# AdminApproveOrgDomainCnameRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VerifyDns** | Pointer to **bool** | When true, public DNS CNAME chain for hostname must match Fly &#x60;dns_requirements.cname&#x60; when stored, else &#x60;CUSTOM_DOMAIN_API_CNAME_TARGET&#x60;. | [optional] 

## Methods

### NewAdminApproveOrgDomainCnameRequest

`func NewAdminApproveOrgDomainCnameRequest() *AdminApproveOrgDomainCnameRequest`

NewAdminApproveOrgDomainCnameRequest instantiates a new AdminApproveOrgDomainCnameRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminApproveOrgDomainCnameRequestWithDefaults

`func NewAdminApproveOrgDomainCnameRequestWithDefaults() *AdminApproveOrgDomainCnameRequest`

NewAdminApproveOrgDomainCnameRequestWithDefaults instantiates a new AdminApproveOrgDomainCnameRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetVerifyDns

`func (o *AdminApproveOrgDomainCnameRequest) GetVerifyDns() bool`

GetVerifyDns returns the VerifyDns field if non-nil, zero value otherwise.

### GetVerifyDnsOk

`func (o *AdminApproveOrgDomainCnameRequest) GetVerifyDnsOk() (*bool, bool)`

GetVerifyDnsOk returns a tuple with the VerifyDns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerifyDns

`func (o *AdminApproveOrgDomainCnameRequest) SetVerifyDns(v bool)`

SetVerifyDns sets VerifyDns field to given value.

### HasVerifyDns

`func (o *AdminApproveOrgDomainCnameRequest) HasVerifyDns() bool`

HasVerifyDns returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


