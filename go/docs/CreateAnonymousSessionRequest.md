# CreateAnonymousSessionRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProjectId** | Pointer to **string** | Project ID for the anonymous session | [optional] 
**DeviceId** | Pointer to **string** | Optional device identifier | [optional] 

## Methods

### NewCreateAnonymousSessionRequest

`func NewCreateAnonymousSessionRequest() *CreateAnonymousSessionRequest`

NewCreateAnonymousSessionRequest instantiates a new CreateAnonymousSessionRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateAnonymousSessionRequestWithDefaults

`func NewCreateAnonymousSessionRequestWithDefaults() *CreateAnonymousSessionRequest`

NewCreateAnonymousSessionRequestWithDefaults instantiates a new CreateAnonymousSessionRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProjectId

`func (o *CreateAnonymousSessionRequest) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *CreateAnonymousSessionRequest) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *CreateAnonymousSessionRequest) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *CreateAnonymousSessionRequest) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.

### GetDeviceId

`func (o *CreateAnonymousSessionRequest) GetDeviceId() string`

GetDeviceId returns the DeviceId field if non-nil, zero value otherwise.

### GetDeviceIdOk

`func (o *CreateAnonymousSessionRequest) GetDeviceIdOk() (*string, bool)`

GetDeviceIdOk returns a tuple with the DeviceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceId

`func (o *CreateAnonymousSessionRequest) SetDeviceId(v string)`

SetDeviceId sets DeviceId field to given value.

### HasDeviceId

`func (o *CreateAnonymousSessionRequest) HasDeviceId() bool`

HasDeviceId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


