# ApproveRoleElevationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Approved** | **bool** |  | 
**Reason** | Pointer to **string** | Required if approved is false | [optional] 

## Methods

### NewApproveRoleElevationRequest

`func NewApproveRoleElevationRequest(approved bool, ) *ApproveRoleElevationRequest`

NewApproveRoleElevationRequest instantiates a new ApproveRoleElevationRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApproveRoleElevationRequestWithDefaults

`func NewApproveRoleElevationRequestWithDefaults() *ApproveRoleElevationRequest`

NewApproveRoleElevationRequestWithDefaults instantiates a new ApproveRoleElevationRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetApproved

`func (o *ApproveRoleElevationRequest) GetApproved() bool`

GetApproved returns the Approved field if non-nil, zero value otherwise.

### GetApprovedOk

`func (o *ApproveRoleElevationRequest) GetApprovedOk() (*bool, bool)`

GetApprovedOk returns a tuple with the Approved field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApproved

`func (o *ApproveRoleElevationRequest) SetApproved(v bool)`

SetApproved sets Approved field to given value.


### GetReason

`func (o *ApproveRoleElevationRequest) GetReason() string`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *ApproveRoleElevationRequest) GetReasonOk() (*string, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *ApproveRoleElevationRequest) SetReason(v string)`

SetReason sets Reason field to given value.

### HasReason

`func (o *ApproveRoleElevationRequest) HasReason() bool`

HasReason returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


