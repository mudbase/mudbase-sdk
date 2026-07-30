# FeatureNotAllowedError

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | **bool** |  | 
**Error** | **string** |  | 
**Resource** | Pointer to **string** |  | [optional] 
**Action** | Pointer to **string** |  | [optional] 
**Message** | Pointer to **string** |  | [optional] 

## Methods

### NewFeatureNotAllowedError

`func NewFeatureNotAllowedError(success bool, error_ string, ) *FeatureNotAllowedError`

NewFeatureNotAllowedError instantiates a new FeatureNotAllowedError object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureNotAllowedErrorWithDefaults

`func NewFeatureNotAllowedErrorWithDefaults() *FeatureNotAllowedError`

NewFeatureNotAllowedErrorWithDefaults instantiates a new FeatureNotAllowedError object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *FeatureNotAllowedError) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *FeatureNotAllowedError) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *FeatureNotAllowedError) SetSuccess(v bool)`

SetSuccess sets Success field to given value.


### GetError

`func (o *FeatureNotAllowedError) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *FeatureNotAllowedError) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *FeatureNotAllowedError) SetError(v string)`

SetError sets Error field to given value.


### GetResource

`func (o *FeatureNotAllowedError) GetResource() string`

GetResource returns the Resource field if non-nil, zero value otherwise.

### GetResourceOk

`func (o *FeatureNotAllowedError) GetResourceOk() (*string, bool)`

GetResourceOk returns a tuple with the Resource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResource

`func (o *FeatureNotAllowedError) SetResource(v string)`

SetResource sets Resource field to given value.

### HasResource

`func (o *FeatureNotAllowedError) HasResource() bool`

HasResource returns a boolean if a field has been set.

### GetAction

`func (o *FeatureNotAllowedError) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *FeatureNotAllowedError) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *FeatureNotAllowedError) SetAction(v string)`

SetAction sets Action field to given value.

### HasAction

`func (o *FeatureNotAllowedError) HasAction() bool`

HasAction returns a boolean if a field has been set.

### GetMessage

`func (o *FeatureNotAllowedError) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *FeatureNotAllowedError) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *FeatureNotAllowedError) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *FeatureNotAllowedError) HasMessage() bool`

HasMessage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


