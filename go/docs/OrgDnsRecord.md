# OrgDnsRecord

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **string** | DNS record type (TXT, CNAME, …) | 
**Name** | **string** | Owner name / FQDN to create at the customer&#39;s DNS host | 
**Value** | **string** | Record value or CNAME target | 
**Purpose** | **string** | mudbase_ownership, routing, fly_ownership, acme_challenge, or fly (legacy bucket). | 

## Methods

### NewOrgDnsRecord

`func NewOrgDnsRecord(type_ string, name string, value string, purpose string, ) *OrgDnsRecord`

NewOrgDnsRecord instantiates a new OrgDnsRecord object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOrgDnsRecordWithDefaults

`func NewOrgDnsRecordWithDefaults() *OrgDnsRecord`

NewOrgDnsRecordWithDefaults instantiates a new OrgDnsRecord object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *OrgDnsRecord) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *OrgDnsRecord) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *OrgDnsRecord) SetType(v string)`

SetType sets Type field to given value.


### GetName

`func (o *OrgDnsRecord) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *OrgDnsRecord) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *OrgDnsRecord) SetName(v string)`

SetName sets Name field to given value.


### GetValue

`func (o *OrgDnsRecord) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *OrgDnsRecord) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *OrgDnsRecord) SetValue(v string)`

SetValue sets Value field to given value.


### GetPurpose

`func (o *OrgDnsRecord) GetPurpose() string`

GetPurpose returns the Purpose field if non-nil, zero value otherwise.

### GetPurposeOk

`func (o *OrgDnsRecord) GetPurposeOk() (*string, bool)`

GetPurposeOk returns a tuple with the Purpose field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurpose

`func (o *OrgDnsRecord) SetPurpose(v string)`

SetPurpose sets Purpose field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


