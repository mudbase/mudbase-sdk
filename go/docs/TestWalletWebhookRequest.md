# TestWalletWebhookRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | **string** |  | 
**Secret** | Pointer to **string** |  | [optional] 
**ProjectId** | Pointer to **string** |  | [optional] 
**Event** | Pointer to **string** |  | [optional] 

## Methods

### NewTestWalletWebhookRequest

`func NewTestWalletWebhookRequest(url string, ) *TestWalletWebhookRequest`

NewTestWalletWebhookRequest instantiates a new TestWalletWebhookRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTestWalletWebhookRequestWithDefaults

`func NewTestWalletWebhookRequestWithDefaults() *TestWalletWebhookRequest`

NewTestWalletWebhookRequestWithDefaults instantiates a new TestWalletWebhookRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUrl

`func (o *TestWalletWebhookRequest) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *TestWalletWebhookRequest) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *TestWalletWebhookRequest) SetUrl(v string)`

SetUrl sets Url field to given value.


### GetSecret

`func (o *TestWalletWebhookRequest) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *TestWalletWebhookRequest) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *TestWalletWebhookRequest) SetSecret(v string)`

SetSecret sets Secret field to given value.

### HasSecret

`func (o *TestWalletWebhookRequest) HasSecret() bool`

HasSecret returns a boolean if a field has been set.

### GetProjectId

`func (o *TestWalletWebhookRequest) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *TestWalletWebhookRequest) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *TestWalletWebhookRequest) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *TestWalletWebhookRequest) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.

### GetEvent

`func (o *TestWalletWebhookRequest) GetEvent() string`

GetEvent returns the Event field if non-nil, zero value otherwise.

### GetEventOk

`func (o *TestWalletWebhookRequest) GetEventOk() (*string, bool)`

GetEventOk returns a tuple with the Event field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvent

`func (o *TestWalletWebhookRequest) SetEvent(v string)`

SetEvent sets Event field to given value.

### HasEvent

`func (o *TestWalletWebhookRequest) HasEvent() bool`

HasEvent returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


