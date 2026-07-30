# GetWebhookConfig200ResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WebhookUrl** | Pointer to **NullableString** |  | [optional] 
**WebhookEvents** | Pointer to **[]string** |  | [optional] 
**WebhookVersion** | Pointer to **string** |  | [optional] 
**Transformations** | Pointer to [**[]GetWebhookConfig200ResponseDataTransformationsInner**](GetWebhookConfig200ResponseDataTransformationsInner.md) | Transformation rules applied to payloads | [optional] 
**HasSecret** | Pointer to **bool** | Whether a webhook secret is configured (value not returned) | [optional] 

## Methods

### NewGetWebhookConfig200ResponseData

`func NewGetWebhookConfig200ResponseData() *GetWebhookConfig200ResponseData`

NewGetWebhookConfig200ResponseData instantiates a new GetWebhookConfig200ResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetWebhookConfig200ResponseDataWithDefaults

`func NewGetWebhookConfig200ResponseDataWithDefaults() *GetWebhookConfig200ResponseData`

NewGetWebhookConfig200ResponseDataWithDefaults instantiates a new GetWebhookConfig200ResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetWebhookUrl

`func (o *GetWebhookConfig200ResponseData) GetWebhookUrl() string`

GetWebhookUrl returns the WebhookUrl field if non-nil, zero value otherwise.

### GetWebhookUrlOk

`func (o *GetWebhookConfig200ResponseData) GetWebhookUrlOk() (*string, bool)`

GetWebhookUrlOk returns a tuple with the WebhookUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookUrl

`func (o *GetWebhookConfig200ResponseData) SetWebhookUrl(v string)`

SetWebhookUrl sets WebhookUrl field to given value.

### HasWebhookUrl

`func (o *GetWebhookConfig200ResponseData) HasWebhookUrl() bool`

HasWebhookUrl returns a boolean if a field has been set.

### SetWebhookUrlNil

`func (o *GetWebhookConfig200ResponseData) SetWebhookUrlNil(b bool)`

 SetWebhookUrlNil sets the value for WebhookUrl to be an explicit nil

### UnsetWebhookUrl
`func (o *GetWebhookConfig200ResponseData) UnsetWebhookUrl()`

UnsetWebhookUrl ensures that no value is present for WebhookUrl, not even an explicit nil
### GetWebhookEvents

`func (o *GetWebhookConfig200ResponseData) GetWebhookEvents() []string`

GetWebhookEvents returns the WebhookEvents field if non-nil, zero value otherwise.

### GetWebhookEventsOk

`func (o *GetWebhookConfig200ResponseData) GetWebhookEventsOk() (*[]string, bool)`

GetWebhookEventsOk returns a tuple with the WebhookEvents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookEvents

`func (o *GetWebhookConfig200ResponseData) SetWebhookEvents(v []string)`

SetWebhookEvents sets WebhookEvents field to given value.

### HasWebhookEvents

`func (o *GetWebhookConfig200ResponseData) HasWebhookEvents() bool`

HasWebhookEvents returns a boolean if a field has been set.

### GetWebhookVersion

`func (o *GetWebhookConfig200ResponseData) GetWebhookVersion() string`

GetWebhookVersion returns the WebhookVersion field if non-nil, zero value otherwise.

### GetWebhookVersionOk

`func (o *GetWebhookConfig200ResponseData) GetWebhookVersionOk() (*string, bool)`

GetWebhookVersionOk returns a tuple with the WebhookVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookVersion

`func (o *GetWebhookConfig200ResponseData) SetWebhookVersion(v string)`

SetWebhookVersion sets WebhookVersion field to given value.

### HasWebhookVersion

`func (o *GetWebhookConfig200ResponseData) HasWebhookVersion() bool`

HasWebhookVersion returns a boolean if a field has been set.

### GetTransformations

`func (o *GetWebhookConfig200ResponseData) GetTransformations() []GetWebhookConfig200ResponseDataTransformationsInner`

GetTransformations returns the Transformations field if non-nil, zero value otherwise.

### GetTransformationsOk

`func (o *GetWebhookConfig200ResponseData) GetTransformationsOk() (*[]GetWebhookConfig200ResponseDataTransformationsInner, bool)`

GetTransformationsOk returns a tuple with the Transformations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransformations

`func (o *GetWebhookConfig200ResponseData) SetTransformations(v []GetWebhookConfig200ResponseDataTransformationsInner)`

SetTransformations sets Transformations field to given value.

### HasTransformations

`func (o *GetWebhookConfig200ResponseData) HasTransformations() bool`

HasTransformations returns a boolean if a field has been set.

### GetHasSecret

`func (o *GetWebhookConfig200ResponseData) GetHasSecret() bool`

GetHasSecret returns the HasSecret field if non-nil, zero value otherwise.

### GetHasSecretOk

`func (o *GetWebhookConfig200ResponseData) GetHasSecretOk() (*bool, bool)`

GetHasSecretOk returns a tuple with the HasSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasSecret

`func (o *GetWebhookConfig200ResponseData) SetHasSecret(v bool)`

SetHasSecret sets HasSecret field to given value.

### HasHasSecret

`func (o *GetWebhookConfig200ResponseData) HasHasSecret() bool`

HasHasSecret returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


