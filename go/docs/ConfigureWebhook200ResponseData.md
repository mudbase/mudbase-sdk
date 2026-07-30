# ConfigureWebhook200ResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WebhookUrl** | Pointer to **NullableString** |  | [optional] 
**WebhookEvents** | Pointer to **[]string** |  | [optional] 
**WebhookVersion** | Pointer to **string** |  | [optional] 
**Transformations** | Pointer to [**[]ConfigureWebhook200ResponseDataTransformationsInner**](ConfigureWebhook200ResponseDataTransformationsInner.md) |  | [optional] 

## Methods

### NewConfigureWebhook200ResponseData

`func NewConfigureWebhook200ResponseData() *ConfigureWebhook200ResponseData`

NewConfigureWebhook200ResponseData instantiates a new ConfigureWebhook200ResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConfigureWebhook200ResponseDataWithDefaults

`func NewConfigureWebhook200ResponseDataWithDefaults() *ConfigureWebhook200ResponseData`

NewConfigureWebhook200ResponseDataWithDefaults instantiates a new ConfigureWebhook200ResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetWebhookUrl

`func (o *ConfigureWebhook200ResponseData) GetWebhookUrl() string`

GetWebhookUrl returns the WebhookUrl field if non-nil, zero value otherwise.

### GetWebhookUrlOk

`func (o *ConfigureWebhook200ResponseData) GetWebhookUrlOk() (*string, bool)`

GetWebhookUrlOk returns a tuple with the WebhookUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookUrl

`func (o *ConfigureWebhook200ResponseData) SetWebhookUrl(v string)`

SetWebhookUrl sets WebhookUrl field to given value.

### HasWebhookUrl

`func (o *ConfigureWebhook200ResponseData) HasWebhookUrl() bool`

HasWebhookUrl returns a boolean if a field has been set.

### SetWebhookUrlNil

`func (o *ConfigureWebhook200ResponseData) SetWebhookUrlNil(b bool)`

 SetWebhookUrlNil sets the value for WebhookUrl to be an explicit nil

### UnsetWebhookUrl
`func (o *ConfigureWebhook200ResponseData) UnsetWebhookUrl()`

UnsetWebhookUrl ensures that no value is present for WebhookUrl, not even an explicit nil
### GetWebhookEvents

`func (o *ConfigureWebhook200ResponseData) GetWebhookEvents() []string`

GetWebhookEvents returns the WebhookEvents field if non-nil, zero value otherwise.

### GetWebhookEventsOk

`func (o *ConfigureWebhook200ResponseData) GetWebhookEventsOk() (*[]string, bool)`

GetWebhookEventsOk returns a tuple with the WebhookEvents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookEvents

`func (o *ConfigureWebhook200ResponseData) SetWebhookEvents(v []string)`

SetWebhookEvents sets WebhookEvents field to given value.

### HasWebhookEvents

`func (o *ConfigureWebhook200ResponseData) HasWebhookEvents() bool`

HasWebhookEvents returns a boolean if a field has been set.

### GetWebhookVersion

`func (o *ConfigureWebhook200ResponseData) GetWebhookVersion() string`

GetWebhookVersion returns the WebhookVersion field if non-nil, zero value otherwise.

### GetWebhookVersionOk

`func (o *ConfigureWebhook200ResponseData) GetWebhookVersionOk() (*string, bool)`

GetWebhookVersionOk returns a tuple with the WebhookVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookVersion

`func (o *ConfigureWebhook200ResponseData) SetWebhookVersion(v string)`

SetWebhookVersion sets WebhookVersion field to given value.

### HasWebhookVersion

`func (o *ConfigureWebhook200ResponseData) HasWebhookVersion() bool`

HasWebhookVersion returns a boolean if a field has been set.

### GetTransformations

`func (o *ConfigureWebhook200ResponseData) GetTransformations() []ConfigureWebhook200ResponseDataTransformationsInner`

GetTransformations returns the Transformations field if non-nil, zero value otherwise.

### GetTransformationsOk

`func (o *ConfigureWebhook200ResponseData) GetTransformationsOk() (*[]ConfigureWebhook200ResponseDataTransformationsInner, bool)`

GetTransformationsOk returns a tuple with the Transformations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransformations

`func (o *ConfigureWebhook200ResponseData) SetTransformations(v []ConfigureWebhook200ResponseDataTransformationsInner)`

SetTransformations sets Transformations field to given value.

### HasTransformations

`func (o *ConfigureWebhook200ResponseData) HasTransformations() bool`

HasTransformations returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


