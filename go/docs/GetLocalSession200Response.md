# GetLocalSession200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**User** | Pointer to **map[string]interface{}** |  | [optional] 
**Authenticated** | Pointer to **bool** |  | [optional] 

## Methods

### NewGetLocalSession200Response

`func NewGetLocalSession200Response() *GetLocalSession200Response`

NewGetLocalSession200Response instantiates a new GetLocalSession200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetLocalSession200ResponseWithDefaults

`func NewGetLocalSession200ResponseWithDefaults() *GetLocalSession200Response`

NewGetLocalSession200ResponseWithDefaults instantiates a new GetLocalSession200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUser

`func (o *GetLocalSession200Response) GetUser() map[string]interface{}`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *GetLocalSession200Response) GetUserOk() (*map[string]interface{}, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *GetLocalSession200Response) SetUser(v map[string]interface{})`

SetUser sets User field to given value.

### HasUser

`func (o *GetLocalSession200Response) HasUser() bool`

HasUser returns a boolean if a field has been set.

### GetAuthenticated

`func (o *GetLocalSession200Response) GetAuthenticated() bool`

GetAuthenticated returns the Authenticated field if non-nil, zero value otherwise.

### GetAuthenticatedOk

`func (o *GetLocalSession200Response) GetAuthenticatedOk() (*bool, bool)`

GetAuthenticatedOk returns a tuple with the Authenticated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthenticated

`func (o *GetLocalSession200Response) SetAuthenticated(v bool)`

SetAuthenticated sets Authenticated field to given value.

### HasAuthenticated

`func (o *GetLocalSession200Response) HasAuthenticated() bool`

HasAuthenticated returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


