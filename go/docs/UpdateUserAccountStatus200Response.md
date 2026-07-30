# UpdateUserAccountStatus200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** |  | [optional] 
**User** | Pointer to [**UpdateUserAccountStatus200ResponseUser**](UpdateUserAccountStatus200ResponseUser.md) |  | [optional] 

## Methods

### NewUpdateUserAccountStatus200Response

`func NewUpdateUserAccountStatus200Response() *UpdateUserAccountStatus200Response`

NewUpdateUserAccountStatus200Response instantiates a new UpdateUserAccountStatus200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateUserAccountStatus200ResponseWithDefaults

`func NewUpdateUserAccountStatus200ResponseWithDefaults() *UpdateUserAccountStatus200Response`

NewUpdateUserAccountStatus200ResponseWithDefaults instantiates a new UpdateUserAccountStatus200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *UpdateUserAccountStatus200Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *UpdateUserAccountStatus200Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *UpdateUserAccountStatus200Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *UpdateUserAccountStatus200Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetUser

`func (o *UpdateUserAccountStatus200Response) GetUser() UpdateUserAccountStatus200ResponseUser`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *UpdateUserAccountStatus200Response) GetUserOk() (*UpdateUserAccountStatus200ResponseUser, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *UpdateUserAccountStatus200Response) SetUser(v UpdateUserAccountStatus200ResponseUser)`

SetUser sets User field to given value.

### HasUser

`func (o *UpdateUserAccountStatus200Response) HasUser() bool`

HasUser returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


