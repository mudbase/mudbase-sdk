# ApiKycWebhookConfigGet200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WebhookUrl** | Pointer to **NullableString** |  | [optional] 
**SecretSet** | Pointer to **bool** |  | [optional] 

## Methods

### NewApiKycWebhookConfigGet200Response

`func NewApiKycWebhookConfigGet200Response() *ApiKycWebhookConfigGet200Response`

NewApiKycWebhookConfigGet200Response instantiates a new ApiKycWebhookConfigGet200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiKycWebhookConfigGet200ResponseWithDefaults

`func NewApiKycWebhookConfigGet200ResponseWithDefaults() *ApiKycWebhookConfigGet200Response`

NewApiKycWebhookConfigGet200ResponseWithDefaults instantiates a new ApiKycWebhookConfigGet200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetWebhookUrl

`func (o *ApiKycWebhookConfigGet200Response) GetWebhookUrl() string`

GetWebhookUrl returns the WebhookUrl field if non-nil, zero value otherwise.

### GetWebhookUrlOk

`func (o *ApiKycWebhookConfigGet200Response) GetWebhookUrlOk() (*string, bool)`

GetWebhookUrlOk returns a tuple with the WebhookUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookUrl

`func (o *ApiKycWebhookConfigGet200Response) SetWebhookUrl(v string)`

SetWebhookUrl sets WebhookUrl field to given value.

### HasWebhookUrl

`func (o *ApiKycWebhookConfigGet200Response) HasWebhookUrl() bool`

HasWebhookUrl returns a boolean if a field has been set.

### SetWebhookUrlNil

`func (o *ApiKycWebhookConfigGet200Response) SetWebhookUrlNil(b bool)`

 SetWebhookUrlNil sets the value for WebhookUrl to be an explicit nil

### UnsetWebhookUrl
`func (o *ApiKycWebhookConfigGet200Response) UnsetWebhookUrl()`

UnsetWebhookUrl ensures that no value is present for WebhookUrl, not even an explicit nil
### GetSecretSet

`func (o *ApiKycWebhookConfigGet200Response) GetSecretSet() bool`

GetSecretSet returns the SecretSet field if non-nil, zero value otherwise.

### GetSecretSetOk

`func (o *ApiKycWebhookConfigGet200Response) GetSecretSetOk() (*bool, bool)`

GetSecretSetOk returns a tuple with the SecretSet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecretSet

`func (o *ApiKycWebhookConfigGet200Response) SetSecretSet(v bool)`

SetSecretSet sets SecretSet field to given value.

### HasSecretSet

`func (o *ApiKycWebhookConfigGet200Response) HasSecretSet() bool`

HasSecretSet returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


