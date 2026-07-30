# ApiKycWebhookConfigPutRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WebhookUrl** | Pointer to **NullableString** | Destination URL. Send null or empty string to clear. | [optional] 
**WebhookSecret** | Pointer to **NullableString** | Explicit signing secret (min 16 chars). Send null or empty string to clear. | [optional] 
**GenerateSecret** | Pointer to **bool** | When true, the server generates a new secret and returns it once. | [optional] 

## Methods

### NewApiKycWebhookConfigPutRequest

`func NewApiKycWebhookConfigPutRequest() *ApiKycWebhookConfigPutRequest`

NewApiKycWebhookConfigPutRequest instantiates a new ApiKycWebhookConfigPutRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiKycWebhookConfigPutRequestWithDefaults

`func NewApiKycWebhookConfigPutRequestWithDefaults() *ApiKycWebhookConfigPutRequest`

NewApiKycWebhookConfigPutRequestWithDefaults instantiates a new ApiKycWebhookConfigPutRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetWebhookUrl

`func (o *ApiKycWebhookConfigPutRequest) GetWebhookUrl() string`

GetWebhookUrl returns the WebhookUrl field if non-nil, zero value otherwise.

### GetWebhookUrlOk

`func (o *ApiKycWebhookConfigPutRequest) GetWebhookUrlOk() (*string, bool)`

GetWebhookUrlOk returns a tuple with the WebhookUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookUrl

`func (o *ApiKycWebhookConfigPutRequest) SetWebhookUrl(v string)`

SetWebhookUrl sets WebhookUrl field to given value.

### HasWebhookUrl

`func (o *ApiKycWebhookConfigPutRequest) HasWebhookUrl() bool`

HasWebhookUrl returns a boolean if a field has been set.

### SetWebhookUrlNil

`func (o *ApiKycWebhookConfigPutRequest) SetWebhookUrlNil(b bool)`

 SetWebhookUrlNil sets the value for WebhookUrl to be an explicit nil

### UnsetWebhookUrl
`func (o *ApiKycWebhookConfigPutRequest) UnsetWebhookUrl()`

UnsetWebhookUrl ensures that no value is present for WebhookUrl, not even an explicit nil
### GetWebhookSecret

`func (o *ApiKycWebhookConfigPutRequest) GetWebhookSecret() string`

GetWebhookSecret returns the WebhookSecret field if non-nil, zero value otherwise.

### GetWebhookSecretOk

`func (o *ApiKycWebhookConfigPutRequest) GetWebhookSecretOk() (*string, bool)`

GetWebhookSecretOk returns a tuple with the WebhookSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookSecret

`func (o *ApiKycWebhookConfigPutRequest) SetWebhookSecret(v string)`

SetWebhookSecret sets WebhookSecret field to given value.

### HasWebhookSecret

`func (o *ApiKycWebhookConfigPutRequest) HasWebhookSecret() bool`

HasWebhookSecret returns a boolean if a field has been set.

### SetWebhookSecretNil

`func (o *ApiKycWebhookConfigPutRequest) SetWebhookSecretNil(b bool)`

 SetWebhookSecretNil sets the value for WebhookSecret to be an explicit nil

### UnsetWebhookSecret
`func (o *ApiKycWebhookConfigPutRequest) UnsetWebhookSecret()`

UnsetWebhookSecret ensures that no value is present for WebhookSecret, not even an explicit nil
### GetGenerateSecret

`func (o *ApiKycWebhookConfigPutRequest) GetGenerateSecret() bool`

GetGenerateSecret returns the GenerateSecret field if non-nil, zero value otherwise.

### GetGenerateSecretOk

`func (o *ApiKycWebhookConfigPutRequest) GetGenerateSecretOk() (*bool, bool)`

GetGenerateSecretOk returns a tuple with the GenerateSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGenerateSecret

`func (o *ApiKycWebhookConfigPutRequest) SetGenerateSecret(v bool)`

SetGenerateSecret sets GenerateSecret field to given value.

### HasGenerateSecret

`func (o *ApiKycWebhookConfigPutRequest) HasGenerateSecret() bool`

HasGenerateSecret returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


