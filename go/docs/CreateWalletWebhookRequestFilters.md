# CreateWalletWebhookRequestFilters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Addresses** | Pointer to **[]string** | Filter by address IDs (optional) | [optional] 
**Chains** | Pointer to **[]string** | Filter by chains (optional) | [optional] 

## Methods

### NewCreateWalletWebhookRequestFilters

`func NewCreateWalletWebhookRequestFilters() *CreateWalletWebhookRequestFilters`

NewCreateWalletWebhookRequestFilters instantiates a new CreateWalletWebhookRequestFilters object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateWalletWebhookRequestFiltersWithDefaults

`func NewCreateWalletWebhookRequestFiltersWithDefaults() *CreateWalletWebhookRequestFilters`

NewCreateWalletWebhookRequestFiltersWithDefaults instantiates a new CreateWalletWebhookRequestFilters object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddresses

`func (o *CreateWalletWebhookRequestFilters) GetAddresses() []string`

GetAddresses returns the Addresses field if non-nil, zero value otherwise.

### GetAddressesOk

`func (o *CreateWalletWebhookRequestFilters) GetAddressesOk() (*[]string, bool)`

GetAddressesOk returns a tuple with the Addresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddresses

`func (o *CreateWalletWebhookRequestFilters) SetAddresses(v []string)`

SetAddresses sets Addresses field to given value.

### HasAddresses

`func (o *CreateWalletWebhookRequestFilters) HasAddresses() bool`

HasAddresses returns a boolean if a field has been set.

### GetChains

`func (o *CreateWalletWebhookRequestFilters) GetChains() []string`

GetChains returns the Chains field if non-nil, zero value otherwise.

### GetChainsOk

`func (o *CreateWalletWebhookRequestFilters) GetChainsOk() (*[]string, bool)`

GetChainsOk returns a tuple with the Chains field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChains

`func (o *CreateWalletWebhookRequestFilters) SetChains(v []string)`

SetChains sets Chains field to given value.

### HasChains

`func (o *CreateWalletWebhookRequestFilters) HasChains() bool`

HasChains returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


