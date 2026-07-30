# UpdateWalletWebhookRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | Pointer to **string** |  | [optional] 
**Events** | Pointer to **[]string** |  | [optional] 
**Secret** | Pointer to **string** |  | [optional] 
**Filters** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewUpdateWalletWebhookRequest

`func NewUpdateWalletWebhookRequest() *UpdateWalletWebhookRequest`

NewUpdateWalletWebhookRequest instantiates a new UpdateWalletWebhookRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateWalletWebhookRequestWithDefaults

`func NewUpdateWalletWebhookRequestWithDefaults() *UpdateWalletWebhookRequest`

NewUpdateWalletWebhookRequestWithDefaults instantiates a new UpdateWalletWebhookRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUrl

`func (o *UpdateWalletWebhookRequest) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *UpdateWalletWebhookRequest) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *UpdateWalletWebhookRequest) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *UpdateWalletWebhookRequest) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetEvents

`func (o *UpdateWalletWebhookRequest) GetEvents() []string`

GetEvents returns the Events field if non-nil, zero value otherwise.

### GetEventsOk

`func (o *UpdateWalletWebhookRequest) GetEventsOk() (*[]string, bool)`

GetEventsOk returns a tuple with the Events field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvents

`func (o *UpdateWalletWebhookRequest) SetEvents(v []string)`

SetEvents sets Events field to given value.

### HasEvents

`func (o *UpdateWalletWebhookRequest) HasEvents() bool`

HasEvents returns a boolean if a field has been set.

### GetSecret

`func (o *UpdateWalletWebhookRequest) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *UpdateWalletWebhookRequest) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *UpdateWalletWebhookRequest) SetSecret(v string)`

SetSecret sets Secret field to given value.

### HasSecret

`func (o *UpdateWalletWebhookRequest) HasSecret() bool`

HasSecret returns a boolean if a field has been set.

### GetFilters

`func (o *UpdateWalletWebhookRequest) GetFilters() map[string]interface{}`

GetFilters returns the Filters field if non-nil, zero value otherwise.

### GetFiltersOk

`func (o *UpdateWalletWebhookRequest) GetFiltersOk() (*map[string]interface{}, bool)`

GetFiltersOk returns a tuple with the Filters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilters

`func (o *UpdateWalletWebhookRequest) SetFilters(v map[string]interface{})`

SetFilters sets Filters field to given value.

### HasFilters

`func (o *UpdateWalletWebhookRequest) HasFilters() bool`

HasFilters returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


