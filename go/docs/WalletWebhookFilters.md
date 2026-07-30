# WalletWebhookFilters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Addresses** | Pointer to **[]string** |  | [optional] 
**Chains** | Pointer to **[]string** |  | [optional] 

## Methods

### NewWalletWebhookFilters

`func NewWalletWebhookFilters() *WalletWebhookFilters`

NewWalletWebhookFilters instantiates a new WalletWebhookFilters object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWalletWebhookFiltersWithDefaults

`func NewWalletWebhookFiltersWithDefaults() *WalletWebhookFilters`

NewWalletWebhookFiltersWithDefaults instantiates a new WalletWebhookFilters object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddresses

`func (o *WalletWebhookFilters) GetAddresses() []string`

GetAddresses returns the Addresses field if non-nil, zero value otherwise.

### GetAddressesOk

`func (o *WalletWebhookFilters) GetAddressesOk() (*[]string, bool)`

GetAddressesOk returns a tuple with the Addresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddresses

`func (o *WalletWebhookFilters) SetAddresses(v []string)`

SetAddresses sets Addresses field to given value.

### HasAddresses

`func (o *WalletWebhookFilters) HasAddresses() bool`

HasAddresses returns a boolean if a field has been set.

### GetChains

`func (o *WalletWebhookFilters) GetChains() []string`

GetChains returns the Chains field if non-nil, zero value otherwise.

### GetChainsOk

`func (o *WalletWebhookFilters) GetChainsOk() (*[]string, bool)`

GetChainsOk returns a tuple with the Chains field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChains

`func (o *WalletWebhookFilters) SetChains(v []string)`

SetChains sets Chains field to given value.

### HasChains

`func (o *WalletWebhookFilters) HasChains() bool`

HasChains returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


