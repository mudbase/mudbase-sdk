# AdminMemberRolePatchRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Role** | **string** |  | 
**Reason** | Pointer to **string** |  | [optional] 

## Methods

### NewAdminMemberRolePatchRequest

`func NewAdminMemberRolePatchRequest(role string, ) *AdminMemberRolePatchRequest`

NewAdminMemberRolePatchRequest instantiates a new AdminMemberRolePatchRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminMemberRolePatchRequestWithDefaults

`func NewAdminMemberRolePatchRequestWithDefaults() *AdminMemberRolePatchRequest`

NewAdminMemberRolePatchRequestWithDefaults instantiates a new AdminMemberRolePatchRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRole

`func (o *AdminMemberRolePatchRequest) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *AdminMemberRolePatchRequest) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *AdminMemberRolePatchRequest) SetRole(v string)`

SetRole sets Role field to given value.


### GetReason

`func (o *AdminMemberRolePatchRequest) GetReason() string`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *AdminMemberRolePatchRequest) GetReasonOk() (*string, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *AdminMemberRolePatchRequest) SetReason(v string)`

SetReason sets Reason field to given value.

### HasReason

`func (o *AdminMemberRolePatchRequest) HasReason() bool`

HasReason returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


