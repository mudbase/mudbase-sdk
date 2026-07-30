# AdminPlatformDnsVerificationPatchRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RecordType** | Pointer to **string** |  | [optional] 
**RecordName** | **string** |  | 
**RecordValue** | **string** |  | 
**TtlSeconds** | Pointer to **NullableInt32** |  | [optional] 
**StaffNote** | Pointer to **NullableString** |  | [optional] 
**ResetCustomerPlatformDnsSubmission** | Pointer to **bool** |  | [optional] 
**NotifyOrg** | Pointer to **bool** | When not false (default), email org billing contact with step-3 DNS instructions after save. | [optional] 

## Methods

### NewAdminPlatformDnsVerificationPatchRequest

`func NewAdminPlatformDnsVerificationPatchRequest(recordName string, recordValue string, ) *AdminPlatformDnsVerificationPatchRequest`

NewAdminPlatformDnsVerificationPatchRequest instantiates a new AdminPlatformDnsVerificationPatchRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminPlatformDnsVerificationPatchRequestWithDefaults

`func NewAdminPlatformDnsVerificationPatchRequestWithDefaults() *AdminPlatformDnsVerificationPatchRequest`

NewAdminPlatformDnsVerificationPatchRequestWithDefaults instantiates a new AdminPlatformDnsVerificationPatchRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRecordType

`func (o *AdminPlatformDnsVerificationPatchRequest) GetRecordType() string`

GetRecordType returns the RecordType field if non-nil, zero value otherwise.

### GetRecordTypeOk

`func (o *AdminPlatformDnsVerificationPatchRequest) GetRecordTypeOk() (*string, bool)`

GetRecordTypeOk returns a tuple with the RecordType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecordType

`func (o *AdminPlatformDnsVerificationPatchRequest) SetRecordType(v string)`

SetRecordType sets RecordType field to given value.

### HasRecordType

`func (o *AdminPlatformDnsVerificationPatchRequest) HasRecordType() bool`

HasRecordType returns a boolean if a field has been set.

### GetRecordName

`func (o *AdminPlatformDnsVerificationPatchRequest) GetRecordName() string`

GetRecordName returns the RecordName field if non-nil, zero value otherwise.

### GetRecordNameOk

`func (o *AdminPlatformDnsVerificationPatchRequest) GetRecordNameOk() (*string, bool)`

GetRecordNameOk returns a tuple with the RecordName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecordName

`func (o *AdminPlatformDnsVerificationPatchRequest) SetRecordName(v string)`

SetRecordName sets RecordName field to given value.


### GetRecordValue

`func (o *AdminPlatformDnsVerificationPatchRequest) GetRecordValue() string`

GetRecordValue returns the RecordValue field if non-nil, zero value otherwise.

### GetRecordValueOk

`func (o *AdminPlatformDnsVerificationPatchRequest) GetRecordValueOk() (*string, bool)`

GetRecordValueOk returns a tuple with the RecordValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecordValue

`func (o *AdminPlatformDnsVerificationPatchRequest) SetRecordValue(v string)`

SetRecordValue sets RecordValue field to given value.


### GetTtlSeconds

`func (o *AdminPlatformDnsVerificationPatchRequest) GetTtlSeconds() int32`

GetTtlSeconds returns the TtlSeconds field if non-nil, zero value otherwise.

### GetTtlSecondsOk

`func (o *AdminPlatformDnsVerificationPatchRequest) GetTtlSecondsOk() (*int32, bool)`

GetTtlSecondsOk returns a tuple with the TtlSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTtlSeconds

`func (o *AdminPlatformDnsVerificationPatchRequest) SetTtlSeconds(v int32)`

SetTtlSeconds sets TtlSeconds field to given value.

### HasTtlSeconds

`func (o *AdminPlatformDnsVerificationPatchRequest) HasTtlSeconds() bool`

HasTtlSeconds returns a boolean if a field has been set.

### SetTtlSecondsNil

`func (o *AdminPlatformDnsVerificationPatchRequest) SetTtlSecondsNil(b bool)`

 SetTtlSecondsNil sets the value for TtlSeconds to be an explicit nil

### UnsetTtlSeconds
`func (o *AdminPlatformDnsVerificationPatchRequest) UnsetTtlSeconds()`

UnsetTtlSeconds ensures that no value is present for TtlSeconds, not even an explicit nil
### GetStaffNote

`func (o *AdminPlatformDnsVerificationPatchRequest) GetStaffNote() string`

GetStaffNote returns the StaffNote field if non-nil, zero value otherwise.

### GetStaffNoteOk

`func (o *AdminPlatformDnsVerificationPatchRequest) GetStaffNoteOk() (*string, bool)`

GetStaffNoteOk returns a tuple with the StaffNote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStaffNote

`func (o *AdminPlatformDnsVerificationPatchRequest) SetStaffNote(v string)`

SetStaffNote sets StaffNote field to given value.

### HasStaffNote

`func (o *AdminPlatformDnsVerificationPatchRequest) HasStaffNote() bool`

HasStaffNote returns a boolean if a field has been set.

### SetStaffNoteNil

`func (o *AdminPlatformDnsVerificationPatchRequest) SetStaffNoteNil(b bool)`

 SetStaffNoteNil sets the value for StaffNote to be an explicit nil

### UnsetStaffNote
`func (o *AdminPlatformDnsVerificationPatchRequest) UnsetStaffNote()`

UnsetStaffNote ensures that no value is present for StaffNote, not even an explicit nil
### GetResetCustomerPlatformDnsSubmission

`func (o *AdminPlatformDnsVerificationPatchRequest) GetResetCustomerPlatformDnsSubmission() bool`

GetResetCustomerPlatformDnsSubmission returns the ResetCustomerPlatformDnsSubmission field if non-nil, zero value otherwise.

### GetResetCustomerPlatformDnsSubmissionOk

`func (o *AdminPlatformDnsVerificationPatchRequest) GetResetCustomerPlatformDnsSubmissionOk() (*bool, bool)`

GetResetCustomerPlatformDnsSubmissionOk returns a tuple with the ResetCustomerPlatformDnsSubmission field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResetCustomerPlatformDnsSubmission

`func (o *AdminPlatformDnsVerificationPatchRequest) SetResetCustomerPlatformDnsSubmission(v bool)`

SetResetCustomerPlatformDnsSubmission sets ResetCustomerPlatformDnsSubmission field to given value.

### HasResetCustomerPlatformDnsSubmission

`func (o *AdminPlatformDnsVerificationPatchRequest) HasResetCustomerPlatformDnsSubmission() bool`

HasResetCustomerPlatformDnsSubmission returns a boolean if a field has been set.

### GetNotifyOrg

`func (o *AdminPlatformDnsVerificationPatchRequest) GetNotifyOrg() bool`

GetNotifyOrg returns the NotifyOrg field if non-nil, zero value otherwise.

### GetNotifyOrgOk

`func (o *AdminPlatformDnsVerificationPatchRequest) GetNotifyOrgOk() (*bool, bool)`

GetNotifyOrgOk returns a tuple with the NotifyOrg field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotifyOrg

`func (o *AdminPlatformDnsVerificationPatchRequest) SetNotifyOrg(v bool)`

SetNotifyOrg sets NotifyOrg field to given value.

### HasNotifyOrg

`func (o *AdminPlatformDnsVerificationPatchRequest) HasNotifyOrg() bool`

HasNotifyOrg returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


