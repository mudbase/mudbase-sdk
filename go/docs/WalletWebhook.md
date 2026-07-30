# WalletWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Url** | Pointer to **string** |  | [optional] 
**Events** | Pointer to **[]string** |  | [optional] 
**Filters** | Pointer to [**WalletWebhookFilters**](WalletWebhookFilters.md) |  | [optional] 
**IsActive** | Pointer to **bool** |  | [optional] 
**Stats** | Pointer to [**WalletWebhookStats**](WalletWebhookStats.md) |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**UpdatedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewWalletWebhook

`func NewWalletWebhook() *WalletWebhook`

NewWalletWebhook instantiates a new WalletWebhook object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWalletWebhookWithDefaults

`func NewWalletWebhookWithDefaults() *WalletWebhook`

NewWalletWebhookWithDefaults instantiates a new WalletWebhook object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WalletWebhook) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WalletWebhook) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WalletWebhook) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *WalletWebhook) HasId() bool`

HasId returns a boolean if a field has been set.

### GetUrl

`func (o *WalletWebhook) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *WalletWebhook) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *WalletWebhook) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *WalletWebhook) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetEvents

`func (o *WalletWebhook) GetEvents() []string`

GetEvents returns the Events field if non-nil, zero value otherwise.

### GetEventsOk

`func (o *WalletWebhook) GetEventsOk() (*[]string, bool)`

GetEventsOk returns a tuple with the Events field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvents

`func (o *WalletWebhook) SetEvents(v []string)`

SetEvents sets Events field to given value.

### HasEvents

`func (o *WalletWebhook) HasEvents() bool`

HasEvents returns a boolean if a field has been set.

### GetFilters

`func (o *WalletWebhook) GetFilters() WalletWebhookFilters`

GetFilters returns the Filters field if non-nil, zero value otherwise.

### GetFiltersOk

`func (o *WalletWebhook) GetFiltersOk() (*WalletWebhookFilters, bool)`

GetFiltersOk returns a tuple with the Filters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilters

`func (o *WalletWebhook) SetFilters(v WalletWebhookFilters)`

SetFilters sets Filters field to given value.

### HasFilters

`func (o *WalletWebhook) HasFilters() bool`

HasFilters returns a boolean if a field has been set.

### GetIsActive

`func (o *WalletWebhook) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *WalletWebhook) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *WalletWebhook) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.

### HasIsActive

`func (o *WalletWebhook) HasIsActive() bool`

HasIsActive returns a boolean if a field has been set.

### GetStats

`func (o *WalletWebhook) GetStats() WalletWebhookStats`

GetStats returns the Stats field if non-nil, zero value otherwise.

### GetStatsOk

`func (o *WalletWebhook) GetStatsOk() (*WalletWebhookStats, bool)`

GetStatsOk returns a tuple with the Stats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStats

`func (o *WalletWebhook) SetStats(v WalletWebhookStats)`

SetStats sets Stats field to given value.

### HasStats

`func (o *WalletWebhook) HasStats() bool`

HasStats returns a boolean if a field has been set.

### GetCreatedAt

`func (o *WalletWebhook) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *WalletWebhook) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *WalletWebhook) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *WalletWebhook) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *WalletWebhook) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *WalletWebhook) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *WalletWebhook) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *WalletWebhook) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


