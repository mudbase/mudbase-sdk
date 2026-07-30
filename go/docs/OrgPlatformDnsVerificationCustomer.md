# OrgPlatformDnsVerificationCustomer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RecordType** | Pointer to **string** |  | [optional] 
**RecordName** | Pointer to **string** |  | [optional] 
**RecordValue** | Pointer to **string** |  | [optional] 
**TtlSeconds** | Pointer to **NullableInt32** |  | [optional] 
**StaffNote** | Pointer to **NullableString** |  | [optional] 
**UpdatedAt** | Pointer to **NullableTime** |  | [optional] 

## Methods

### NewOrgPlatformDnsVerificationCustomer

`func NewOrgPlatformDnsVerificationCustomer() *OrgPlatformDnsVerificationCustomer`

NewOrgPlatformDnsVerificationCustomer instantiates a new OrgPlatformDnsVerificationCustomer object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOrgPlatformDnsVerificationCustomerWithDefaults

`func NewOrgPlatformDnsVerificationCustomerWithDefaults() *OrgPlatformDnsVerificationCustomer`

NewOrgPlatformDnsVerificationCustomerWithDefaults instantiates a new OrgPlatformDnsVerificationCustomer object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRecordType

`func (o *OrgPlatformDnsVerificationCustomer) GetRecordType() string`

GetRecordType returns the RecordType field if non-nil, zero value otherwise.

### GetRecordTypeOk

`func (o *OrgPlatformDnsVerificationCustomer) GetRecordTypeOk() (*string, bool)`

GetRecordTypeOk returns a tuple with the RecordType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecordType

`func (o *OrgPlatformDnsVerificationCustomer) SetRecordType(v string)`

SetRecordType sets RecordType field to given value.

### HasRecordType

`func (o *OrgPlatformDnsVerificationCustomer) HasRecordType() bool`

HasRecordType returns a boolean if a field has been set.

### GetRecordName

`func (o *OrgPlatformDnsVerificationCustomer) GetRecordName() string`

GetRecordName returns the RecordName field if non-nil, zero value otherwise.

### GetRecordNameOk

`func (o *OrgPlatformDnsVerificationCustomer) GetRecordNameOk() (*string, bool)`

GetRecordNameOk returns a tuple with the RecordName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecordName

`func (o *OrgPlatformDnsVerificationCustomer) SetRecordName(v string)`

SetRecordName sets RecordName field to given value.

### HasRecordName

`func (o *OrgPlatformDnsVerificationCustomer) HasRecordName() bool`

HasRecordName returns a boolean if a field has been set.

### GetRecordValue

`func (o *OrgPlatformDnsVerificationCustomer) GetRecordValue() string`

GetRecordValue returns the RecordValue field if non-nil, zero value otherwise.

### GetRecordValueOk

`func (o *OrgPlatformDnsVerificationCustomer) GetRecordValueOk() (*string, bool)`

GetRecordValueOk returns a tuple with the RecordValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecordValue

`func (o *OrgPlatformDnsVerificationCustomer) SetRecordValue(v string)`

SetRecordValue sets RecordValue field to given value.

### HasRecordValue

`func (o *OrgPlatformDnsVerificationCustomer) HasRecordValue() bool`

HasRecordValue returns a boolean if a field has been set.

### GetTtlSeconds

`func (o *OrgPlatformDnsVerificationCustomer) GetTtlSeconds() int32`

GetTtlSeconds returns the TtlSeconds field if non-nil, zero value otherwise.

### GetTtlSecondsOk

`func (o *OrgPlatformDnsVerificationCustomer) GetTtlSecondsOk() (*int32, bool)`

GetTtlSecondsOk returns a tuple with the TtlSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTtlSeconds

`func (o *OrgPlatformDnsVerificationCustomer) SetTtlSeconds(v int32)`

SetTtlSeconds sets TtlSeconds field to given value.

### HasTtlSeconds

`func (o *OrgPlatformDnsVerificationCustomer) HasTtlSeconds() bool`

HasTtlSeconds returns a boolean if a field has been set.

### SetTtlSecondsNil

`func (o *OrgPlatformDnsVerificationCustomer) SetTtlSecondsNil(b bool)`

 SetTtlSecondsNil sets the value for TtlSeconds to be an explicit nil

### UnsetTtlSeconds
`func (o *OrgPlatformDnsVerificationCustomer) UnsetTtlSeconds()`

UnsetTtlSeconds ensures that no value is present for TtlSeconds, not even an explicit nil
### GetStaffNote

`func (o *OrgPlatformDnsVerificationCustomer) GetStaffNote() string`

GetStaffNote returns the StaffNote field if non-nil, zero value otherwise.

### GetStaffNoteOk

`func (o *OrgPlatformDnsVerificationCustomer) GetStaffNoteOk() (*string, bool)`

GetStaffNoteOk returns a tuple with the StaffNote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStaffNote

`func (o *OrgPlatformDnsVerificationCustomer) SetStaffNote(v string)`

SetStaffNote sets StaffNote field to given value.

### HasStaffNote

`func (o *OrgPlatformDnsVerificationCustomer) HasStaffNote() bool`

HasStaffNote returns a boolean if a field has been set.

### SetStaffNoteNil

`func (o *OrgPlatformDnsVerificationCustomer) SetStaffNoteNil(b bool)`

 SetStaffNoteNil sets the value for StaffNote to be an explicit nil

### UnsetStaffNote
`func (o *OrgPlatformDnsVerificationCustomer) UnsetStaffNote()`

UnsetStaffNote ensures that no value is present for StaffNote, not even an explicit nil
### GetUpdatedAt

`func (o *OrgPlatformDnsVerificationCustomer) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *OrgPlatformDnsVerificationCustomer) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *OrgPlatformDnsVerificationCustomer) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *OrgPlatformDnsVerificationCustomer) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.

### SetUpdatedAtNil

`func (o *OrgPlatformDnsVerificationCustomer) SetUpdatedAtNil(b bool)`

 SetUpdatedAtNil sets the value for UpdatedAt to be an explicit nil

### UnsetUpdatedAt
`func (o *OrgPlatformDnsVerificationCustomer) UnsetUpdatedAt()`

UnsetUpdatedAt ensures that no value is present for UpdatedAt, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


