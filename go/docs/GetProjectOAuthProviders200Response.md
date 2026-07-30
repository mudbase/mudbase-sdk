# GetProjectOAuthProviders200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Providers** | Pointer to [**[]GetProjectOAuthProviders200ResponseProvidersInner**](GetProjectOAuthProviders200ResponseProvidersInner.md) |  | [optional] 
**Total** | Pointer to **int32** |  | [optional] 

## Methods

### NewGetProjectOAuthProviders200Response

`func NewGetProjectOAuthProviders200Response() *GetProjectOAuthProviders200Response`

NewGetProjectOAuthProviders200Response instantiates a new GetProjectOAuthProviders200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetProjectOAuthProviders200ResponseWithDefaults

`func NewGetProjectOAuthProviders200ResponseWithDefaults() *GetProjectOAuthProviders200Response`

NewGetProjectOAuthProviders200ResponseWithDefaults instantiates a new GetProjectOAuthProviders200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProviders

`func (o *GetProjectOAuthProviders200Response) GetProviders() []GetProjectOAuthProviders200ResponseProvidersInner`

GetProviders returns the Providers field if non-nil, zero value otherwise.

### GetProvidersOk

`func (o *GetProjectOAuthProviders200Response) GetProvidersOk() (*[]GetProjectOAuthProviders200ResponseProvidersInner, bool)`

GetProvidersOk returns a tuple with the Providers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviders

`func (o *GetProjectOAuthProviders200Response) SetProviders(v []GetProjectOAuthProviders200ResponseProvidersInner)`

SetProviders sets Providers field to given value.

### HasProviders

`func (o *GetProjectOAuthProviders200Response) HasProviders() bool`

HasProviders returns a boolean if a field has been set.

### GetTotal

`func (o *GetProjectOAuthProviders200Response) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *GetProjectOAuthProviders200Response) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *GetProjectOAuthProviders200Response) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *GetProjectOAuthProviders200Response) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


