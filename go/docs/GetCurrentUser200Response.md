# GetCurrentUser200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**User** | Pointer to [**User**](User.md) |  | [optional] 

## Methods

### NewGetCurrentUser200Response

`func NewGetCurrentUser200Response() *GetCurrentUser200Response`

NewGetCurrentUser200Response instantiates a new GetCurrentUser200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetCurrentUser200ResponseWithDefaults

`func NewGetCurrentUser200ResponseWithDefaults() *GetCurrentUser200Response`

NewGetCurrentUser200ResponseWithDefaults instantiates a new GetCurrentUser200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUser

`func (o *GetCurrentUser200Response) GetUser() User`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *GetCurrentUser200Response) GetUserOk() (*User, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *GetCurrentUser200Response) SetUser(v User)`

SetUser sets User field to given value.

### HasUser

`func (o *GetCurrentUser200Response) HasUser() bool`

HasUser returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


