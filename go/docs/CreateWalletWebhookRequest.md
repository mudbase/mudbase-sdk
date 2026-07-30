# CreateWalletWebhookRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | **string** |  | 
**Events** | **[]string** |  | 
**Secret** | Pointer to **string** | Optional webhook secret for HMAC signing | [optional] 
**Filters** | Pointer to [**CreateWalletWebhookRequestFilters**](CreateWalletWebhookRequestFilters.md) |  | [optional] 
**ProjectId** | Pointer to **string** | Optional project ID | [optional] 

## Methods

### NewCreateWalletWebhookRequest

`func NewCreateWalletWebhookRequest(url string, events []string, ) *CreateWalletWebhookRequest`

NewCreateWalletWebhookRequest instantiates a new CreateWalletWebhookRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateWalletWebhookRequestWithDefaults

`func NewCreateWalletWebhookRequestWithDefaults() *CreateWalletWebhookRequest`

NewCreateWalletWebhookRequestWithDefaults instantiates a new CreateWalletWebhookRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUrl

`func (o *CreateWalletWebhookRequest) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *CreateWalletWebhookRequest) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *CreateWalletWebhookRequest) SetUrl(v string)`

SetUrl sets Url field to given value.


### GetEvents

`func (o *CreateWalletWebhookRequest) GetEvents() []string`

GetEvents returns the Events field if non-nil, zero value otherwise.

### GetEventsOk

`func (o *CreateWalletWebhookRequest) GetEventsOk() (*[]string, bool)`

GetEventsOk returns a tuple with the Events field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvents

`func (o *CreateWalletWebhookRequest) SetEvents(v []string)`

SetEvents sets Events field to given value.


### GetSecret

`func (o *CreateWalletWebhookRequest) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *CreateWalletWebhookRequest) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *CreateWalletWebhookRequest) SetSecret(v string)`

SetSecret sets Secret field to given value.

### HasSecret

`func (o *CreateWalletWebhookRequest) HasSecret() bool`

HasSecret returns a boolean if a field has been set.

### GetFilters

`func (o *CreateWalletWebhookRequest) GetFilters() CreateWalletWebhookRequestFilters`

GetFilters returns the Filters field if non-nil, zero value otherwise.

### GetFiltersOk

`func (o *CreateWalletWebhookRequest) GetFiltersOk() (*CreateWalletWebhookRequestFilters, bool)`

GetFiltersOk returns a tuple with the Filters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilters

`func (o *CreateWalletWebhookRequest) SetFilters(v CreateWalletWebhookRequestFilters)`

SetFilters sets Filters field to given value.

### HasFilters

`func (o *CreateWalletWebhookRequest) HasFilters() bool`

HasFilters returns a boolean if a field has been set.

### GetProjectId

`func (o *CreateWalletWebhookRequest) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *CreateWalletWebhookRequest) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *CreateWalletWebhookRequest) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *CreateWalletWebhookRequest) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


