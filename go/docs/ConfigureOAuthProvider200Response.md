# ConfigureOAuthProvider200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** |  | [optional] 
**Provider** | Pointer to [**ConfigureOAuthProvider200ResponseProvider**](ConfigureOAuthProvider200ResponseProvider.md) |  | [optional] 

## Methods

### NewConfigureOAuthProvider200Response

`func NewConfigureOAuthProvider200Response() *ConfigureOAuthProvider200Response`

NewConfigureOAuthProvider200Response instantiates a new ConfigureOAuthProvider200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConfigureOAuthProvider200ResponseWithDefaults

`func NewConfigureOAuthProvider200ResponseWithDefaults() *ConfigureOAuthProvider200Response`

NewConfigureOAuthProvider200ResponseWithDefaults instantiates a new ConfigureOAuthProvider200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *ConfigureOAuthProvider200Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *ConfigureOAuthProvider200Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *ConfigureOAuthProvider200Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *ConfigureOAuthProvider200Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetProvider

`func (o *ConfigureOAuthProvider200Response) GetProvider() ConfigureOAuthProvider200ResponseProvider`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *ConfigureOAuthProvider200Response) GetProviderOk() (*ConfigureOAuthProvider200ResponseProvider, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *ConfigureOAuthProvider200Response) SetProvider(v ConfigureOAuthProvider200ResponseProvider)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *ConfigureOAuthProvider200Response) HasProvider() bool`

HasProvider returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


