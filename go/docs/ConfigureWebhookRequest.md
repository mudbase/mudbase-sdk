# ConfigureWebhookRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WebhookUrl** | Pointer to **NullableString** | URL to receive webhook payloads; set to null or omit to disable | [optional] 
**WebhookSecret** | Pointer to **string** | Optional secret for signing payloads (e.g. X-Webhook-Signature) | [optional] 
**WebhookEvents** | Pointer to **[]string** | Event types to send (e.g. collection.insert, collection.update) | [optional] 
**WebhookVersion** | Pointer to **string** | Version string for payload format | [optional] 
**Transformations** | Pointer to [**[]GetWebhookConfig200ResponseDataTransformationsInner**](GetWebhookConfig200ResponseDataTransformationsInner.md) | Transformation rules to apply to payloads before delivery | [optional] 

## Methods

### NewConfigureWebhookRequest

`func NewConfigureWebhookRequest() *ConfigureWebhookRequest`

NewConfigureWebhookRequest instantiates a new ConfigureWebhookRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConfigureWebhookRequestWithDefaults

`func NewConfigureWebhookRequestWithDefaults() *ConfigureWebhookRequest`

NewConfigureWebhookRequestWithDefaults instantiates a new ConfigureWebhookRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetWebhookUrl

`func (o *ConfigureWebhookRequest) GetWebhookUrl() string`

GetWebhookUrl returns the WebhookUrl field if non-nil, zero value otherwise.

### GetWebhookUrlOk

`func (o *ConfigureWebhookRequest) GetWebhookUrlOk() (*string, bool)`

GetWebhookUrlOk returns a tuple with the WebhookUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookUrl

`func (o *ConfigureWebhookRequest) SetWebhookUrl(v string)`

SetWebhookUrl sets WebhookUrl field to given value.

### HasWebhookUrl

`func (o *ConfigureWebhookRequest) HasWebhookUrl() bool`

HasWebhookUrl returns a boolean if a field has been set.

### SetWebhookUrlNil

`func (o *ConfigureWebhookRequest) SetWebhookUrlNil(b bool)`

 SetWebhookUrlNil sets the value for WebhookUrl to be an explicit nil

### UnsetWebhookUrl
`func (o *ConfigureWebhookRequest) UnsetWebhookUrl()`

UnsetWebhookUrl ensures that no value is present for WebhookUrl, not even an explicit nil
### GetWebhookSecret

`func (o *ConfigureWebhookRequest) GetWebhookSecret() string`

GetWebhookSecret returns the WebhookSecret field if non-nil, zero value otherwise.

### GetWebhookSecretOk

`func (o *ConfigureWebhookRequest) GetWebhookSecretOk() (*string, bool)`

GetWebhookSecretOk returns a tuple with the WebhookSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookSecret

`func (o *ConfigureWebhookRequest) SetWebhookSecret(v string)`

SetWebhookSecret sets WebhookSecret field to given value.

### HasWebhookSecret

`func (o *ConfigureWebhookRequest) HasWebhookSecret() bool`

HasWebhookSecret returns a boolean if a field has been set.

### GetWebhookEvents

`func (o *ConfigureWebhookRequest) GetWebhookEvents() []string`

GetWebhookEvents returns the WebhookEvents field if non-nil, zero value otherwise.

### GetWebhookEventsOk

`func (o *ConfigureWebhookRequest) GetWebhookEventsOk() (*[]string, bool)`

GetWebhookEventsOk returns a tuple with the WebhookEvents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookEvents

`func (o *ConfigureWebhookRequest) SetWebhookEvents(v []string)`

SetWebhookEvents sets WebhookEvents field to given value.

### HasWebhookEvents

`func (o *ConfigureWebhookRequest) HasWebhookEvents() bool`

HasWebhookEvents returns a boolean if a field has been set.

### GetWebhookVersion

`func (o *ConfigureWebhookRequest) GetWebhookVersion() string`

GetWebhookVersion returns the WebhookVersion field if non-nil, zero value otherwise.

### GetWebhookVersionOk

`func (o *ConfigureWebhookRequest) GetWebhookVersionOk() (*string, bool)`

GetWebhookVersionOk returns a tuple with the WebhookVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookVersion

`func (o *ConfigureWebhookRequest) SetWebhookVersion(v string)`

SetWebhookVersion sets WebhookVersion field to given value.

### HasWebhookVersion

`func (o *ConfigureWebhookRequest) HasWebhookVersion() bool`

HasWebhookVersion returns a boolean if a field has been set.

### GetTransformations

`func (o *ConfigureWebhookRequest) GetTransformations() []GetWebhookConfig200ResponseDataTransformationsInner`

GetTransformations returns the Transformations field if non-nil, zero value otherwise.

### GetTransformationsOk

`func (o *ConfigureWebhookRequest) GetTransformationsOk() (*[]GetWebhookConfig200ResponseDataTransformationsInner, bool)`

GetTransformationsOk returns a tuple with the Transformations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransformations

`func (o *ConfigureWebhookRequest) SetTransformations(v []GetWebhookConfig200ResponseDataTransformationsInner)`

SetTransformations sets Transformations field to given value.

### HasTransformations

`func (o *ConfigureWebhookRequest) HasTransformations() bool`

HasTransformations returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


