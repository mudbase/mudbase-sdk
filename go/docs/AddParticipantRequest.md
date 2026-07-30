# AddParticipantRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**UserId** | **string** |  | 
**Role** | Pointer to **string** |  | [optional] 

## Methods

### NewAddParticipantRequest

`func NewAddParticipantRequest(userId string, ) *AddParticipantRequest`

NewAddParticipantRequest instantiates a new AddParticipantRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAddParticipantRequestWithDefaults

`func NewAddParticipantRequestWithDefaults() *AddParticipantRequest`

NewAddParticipantRequestWithDefaults instantiates a new AddParticipantRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUserId

`func (o *AddParticipantRequest) GetUserId() string`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *AddParticipantRequest) GetUserIdOk() (*string, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *AddParticipantRequest) SetUserId(v string)`

SetUserId sets UserId field to given value.


### GetRole

`func (o *AddParticipantRequest) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *AddParticipantRequest) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *AddParticipantRequest) SetRole(v string)`

SetRole sets Role field to given value.

### HasRole

`func (o *AddParticipantRequest) HasRole() bool`

HasRole returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


