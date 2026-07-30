# UpdateBucketRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | Updated name of the bucket | [optional] 
**IsPublic** | Pointer to **bool** | Update whether the bucket is publicly accessible | [optional] 
**Settings** | Pointer to **map[string]interface{}** | Updated bucket settings | [optional] 

## Methods

### NewUpdateBucketRequest

`func NewUpdateBucketRequest() *UpdateBucketRequest`

NewUpdateBucketRequest instantiates a new UpdateBucketRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateBucketRequestWithDefaults

`func NewUpdateBucketRequestWithDefaults() *UpdateBucketRequest`

NewUpdateBucketRequestWithDefaults instantiates a new UpdateBucketRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *UpdateBucketRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UpdateBucketRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UpdateBucketRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UpdateBucketRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetIsPublic

`func (o *UpdateBucketRequest) GetIsPublic() bool`

GetIsPublic returns the IsPublic field if non-nil, zero value otherwise.

### GetIsPublicOk

`func (o *UpdateBucketRequest) GetIsPublicOk() (*bool, bool)`

GetIsPublicOk returns a tuple with the IsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPublic

`func (o *UpdateBucketRequest) SetIsPublic(v bool)`

SetIsPublic sets IsPublic field to given value.

### HasIsPublic

`func (o *UpdateBucketRequest) HasIsPublic() bool`

HasIsPublic returns a boolean if a field has been set.

### GetSettings

`func (o *UpdateBucketRequest) GetSettings() map[string]interface{}`

GetSettings returns the Settings field if non-nil, zero value otherwise.

### GetSettingsOk

`func (o *UpdateBucketRequest) GetSettingsOk() (*map[string]interface{}, bool)`

GetSettingsOk returns a tuple with the Settings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettings

`func (o *UpdateBucketRequest) SetSettings(v map[string]interface{})`

SetSettings sets Settings field to given value.

### HasSettings

`func (o *UpdateBucketRequest) HasSettings() bool`

HasSettings returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


