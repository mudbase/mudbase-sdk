# ResetLocalPasswordRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Password** | **string** |  | 
**ProjectId** | Pointer to **string** |  | [optional] 

## Methods

### NewResetLocalPasswordRequest

`func NewResetLocalPasswordRequest(password string, ) *ResetLocalPasswordRequest`

NewResetLocalPasswordRequest instantiates a new ResetLocalPasswordRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResetLocalPasswordRequestWithDefaults

`func NewResetLocalPasswordRequestWithDefaults() *ResetLocalPasswordRequest`

NewResetLocalPasswordRequestWithDefaults instantiates a new ResetLocalPasswordRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPassword

`func (o *ResetLocalPasswordRequest) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *ResetLocalPasswordRequest) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *ResetLocalPasswordRequest) SetPassword(v string)`

SetPassword sets Password field to given value.


### GetProjectId

`func (o *ResetLocalPasswordRequest) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *ResetLocalPasswordRequest) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *ResetLocalPasswordRequest) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *ResetLocalPasswordRequest) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


