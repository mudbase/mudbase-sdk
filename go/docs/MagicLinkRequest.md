# MagicLinkRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Email** | **string** |  | 
**ProjectId** | **string** |  | 
**RedirectUrl** | Pointer to **string** |  | [optional] 

## Methods

### NewMagicLinkRequest

`func NewMagicLinkRequest(email string, projectId string, ) *MagicLinkRequest`

NewMagicLinkRequest instantiates a new MagicLinkRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMagicLinkRequestWithDefaults

`func NewMagicLinkRequestWithDefaults() *MagicLinkRequest`

NewMagicLinkRequestWithDefaults instantiates a new MagicLinkRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEmail

`func (o *MagicLinkRequest) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *MagicLinkRequest) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *MagicLinkRequest) SetEmail(v string)`

SetEmail sets Email field to given value.


### GetProjectId

`func (o *MagicLinkRequest) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *MagicLinkRequest) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *MagicLinkRequest) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.


### GetRedirectUrl

`func (o *MagicLinkRequest) GetRedirectUrl() string`

GetRedirectUrl returns the RedirectUrl field if non-nil, zero value otherwise.

### GetRedirectUrlOk

`func (o *MagicLinkRequest) GetRedirectUrlOk() (*string, bool)`

GetRedirectUrlOk returns a tuple with the RedirectUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRedirectUrl

`func (o *MagicLinkRequest) SetRedirectUrl(v string)`

SetRedirectUrl sets RedirectUrl field to given value.

### HasRedirectUrl

`func (o *MagicLinkRequest) HasRedirectUrl() bool`

HasRedirectUrl returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


