# UpdateMultiRoleSettings200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Message** | Pointer to **string** |  | [optional] 
**Data** | Pointer to **map[string]interface{}** | Same shape as GET &#x60;/multi-role&#x60; — &#x60;isEnabled&#x60;, &#x60;defaultRole&#x60;, &#x60;settings&#x60;, and &#x60;roles&#x60; (no raw MultiRoleFeature document). | [optional] 

## Methods

### NewUpdateMultiRoleSettings200Response

`func NewUpdateMultiRoleSettings200Response() *UpdateMultiRoleSettings200Response`

NewUpdateMultiRoleSettings200Response instantiates a new UpdateMultiRoleSettings200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateMultiRoleSettings200ResponseWithDefaults

`func NewUpdateMultiRoleSettings200ResponseWithDefaults() *UpdateMultiRoleSettings200Response`

NewUpdateMultiRoleSettings200ResponseWithDefaults instantiates a new UpdateMultiRoleSettings200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *UpdateMultiRoleSettings200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *UpdateMultiRoleSettings200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *UpdateMultiRoleSettings200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *UpdateMultiRoleSettings200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetMessage

`func (o *UpdateMultiRoleSettings200Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *UpdateMultiRoleSettings200Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *UpdateMultiRoleSettings200Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *UpdateMultiRoleSettings200Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetData

`func (o *UpdateMultiRoleSettings200Response) GetData() map[string]interface{}`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *UpdateMultiRoleSettings200Response) GetDataOk() (*map[string]interface{}, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *UpdateMultiRoleSettings200Response) SetData(v map[string]interface{})`

SetData sets Data field to given value.

### HasData

`func (o *UpdateMultiRoleSettings200Response) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


