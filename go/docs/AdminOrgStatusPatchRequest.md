# AdminOrgStatusPatchRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsActive** | **bool** |  | 
**PlatformSuspendedReason** | Pointer to **NullableString** |  | [optional] 
**PlatformAdminNote** | Pointer to **NullableString** |  | [optional] 
**Reason** | Pointer to **string** |  | [optional] 

## Methods

### NewAdminOrgStatusPatchRequest

`func NewAdminOrgStatusPatchRequest(isActive bool, ) *AdminOrgStatusPatchRequest`

NewAdminOrgStatusPatchRequest instantiates a new AdminOrgStatusPatchRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminOrgStatusPatchRequestWithDefaults

`func NewAdminOrgStatusPatchRequestWithDefaults() *AdminOrgStatusPatchRequest`

NewAdminOrgStatusPatchRequestWithDefaults instantiates a new AdminOrgStatusPatchRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIsActive

`func (o *AdminOrgStatusPatchRequest) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *AdminOrgStatusPatchRequest) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *AdminOrgStatusPatchRequest) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.


### GetPlatformSuspendedReason

`func (o *AdminOrgStatusPatchRequest) GetPlatformSuspendedReason() string`

GetPlatformSuspendedReason returns the PlatformSuspendedReason field if non-nil, zero value otherwise.

### GetPlatformSuspendedReasonOk

`func (o *AdminOrgStatusPatchRequest) GetPlatformSuspendedReasonOk() (*string, bool)`

GetPlatformSuspendedReasonOk returns a tuple with the PlatformSuspendedReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatformSuspendedReason

`func (o *AdminOrgStatusPatchRequest) SetPlatformSuspendedReason(v string)`

SetPlatformSuspendedReason sets PlatformSuspendedReason field to given value.

### HasPlatformSuspendedReason

`func (o *AdminOrgStatusPatchRequest) HasPlatformSuspendedReason() bool`

HasPlatformSuspendedReason returns a boolean if a field has been set.

### SetPlatformSuspendedReasonNil

`func (o *AdminOrgStatusPatchRequest) SetPlatformSuspendedReasonNil(b bool)`

 SetPlatformSuspendedReasonNil sets the value for PlatformSuspendedReason to be an explicit nil

### UnsetPlatformSuspendedReason
`func (o *AdminOrgStatusPatchRequest) UnsetPlatformSuspendedReason()`

UnsetPlatformSuspendedReason ensures that no value is present for PlatformSuspendedReason, not even an explicit nil
### GetPlatformAdminNote

`func (o *AdminOrgStatusPatchRequest) GetPlatformAdminNote() string`

GetPlatformAdminNote returns the PlatformAdminNote field if non-nil, zero value otherwise.

### GetPlatformAdminNoteOk

`func (o *AdminOrgStatusPatchRequest) GetPlatformAdminNoteOk() (*string, bool)`

GetPlatformAdminNoteOk returns a tuple with the PlatformAdminNote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatformAdminNote

`func (o *AdminOrgStatusPatchRequest) SetPlatformAdminNote(v string)`

SetPlatformAdminNote sets PlatformAdminNote field to given value.

### HasPlatformAdminNote

`func (o *AdminOrgStatusPatchRequest) HasPlatformAdminNote() bool`

HasPlatformAdminNote returns a boolean if a field has been set.

### SetPlatformAdminNoteNil

`func (o *AdminOrgStatusPatchRequest) SetPlatformAdminNoteNil(b bool)`

 SetPlatformAdminNoteNil sets the value for PlatformAdminNote to be an explicit nil

### UnsetPlatformAdminNote
`func (o *AdminOrgStatusPatchRequest) UnsetPlatformAdminNote()`

UnsetPlatformAdminNote ensures that no value is present for PlatformAdminNote, not even an explicit nil
### GetReason

`func (o *AdminOrgStatusPatchRequest) GetReason() string`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *AdminOrgStatusPatchRequest) GetReasonOk() (*string, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *AdminOrgStatusPatchRequest) SetReason(v string)`

SetReason sets Reason field to given value.

### HasReason

`func (o *AdminOrgStatusPatchRequest) HasReason() bool`

HasReason returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


