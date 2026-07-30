# RequestLocalPasswordResetRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Email** | **string** |  | 
**ProjectId** | Pointer to **string** | Required for project-based reset (sends OTP). Omit for org token link. | [optional] 

## Methods

### NewRequestLocalPasswordResetRequest

`func NewRequestLocalPasswordResetRequest(email string, ) *RequestLocalPasswordResetRequest`

NewRequestLocalPasswordResetRequest instantiates a new RequestLocalPasswordResetRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRequestLocalPasswordResetRequestWithDefaults

`func NewRequestLocalPasswordResetRequestWithDefaults() *RequestLocalPasswordResetRequest`

NewRequestLocalPasswordResetRequestWithDefaults instantiates a new RequestLocalPasswordResetRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEmail

`func (o *RequestLocalPasswordResetRequest) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *RequestLocalPasswordResetRequest) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *RequestLocalPasswordResetRequest) SetEmail(v string)`

SetEmail sets Email field to given value.


### GetProjectId

`func (o *RequestLocalPasswordResetRequest) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *RequestLocalPasswordResetRequest) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *RequestLocalPasswordResetRequest) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *RequestLocalPasswordResetRequest) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


