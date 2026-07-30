# CreateWalletRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Currency** | **string** | Currency. USDT requires network (ETH, BSC, TRX, SOL, POLYGON). All platform chains supported for testing non-custodial flows. | 
**ProjectId** | Pointer to **string** | Optional project ID | [optional] 
**Network** | Pointer to **string** | Required for USDT; one of ETH, BSC, TRX, SOL, POLYGON | [optional] 
**PrivateKey** | Pointer to **string** | Optional custom private key | [optional] 
**Label** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateWalletRequest

`func NewCreateWalletRequest(currency string, ) *CreateWalletRequest`

NewCreateWalletRequest instantiates a new CreateWalletRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateWalletRequestWithDefaults

`func NewCreateWalletRequestWithDefaults() *CreateWalletRequest`

NewCreateWalletRequestWithDefaults instantiates a new CreateWalletRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrency

`func (o *CreateWalletRequest) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *CreateWalletRequest) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *CreateWalletRequest) SetCurrency(v string)`

SetCurrency sets Currency field to given value.


### GetProjectId

`func (o *CreateWalletRequest) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *CreateWalletRequest) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *CreateWalletRequest) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *CreateWalletRequest) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.

### GetNetwork

`func (o *CreateWalletRequest) GetNetwork() string`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *CreateWalletRequest) GetNetworkOk() (*string, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *CreateWalletRequest) SetNetwork(v string)`

SetNetwork sets Network field to given value.

### HasNetwork

`func (o *CreateWalletRequest) HasNetwork() bool`

HasNetwork returns a boolean if a field has been set.

### GetPrivateKey

`func (o *CreateWalletRequest) GetPrivateKey() string`

GetPrivateKey returns the PrivateKey field if non-nil, zero value otherwise.

### GetPrivateKeyOk

`func (o *CreateWalletRequest) GetPrivateKeyOk() (*string, bool)`

GetPrivateKeyOk returns a tuple with the PrivateKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivateKey

`func (o *CreateWalletRequest) SetPrivateKey(v string)`

SetPrivateKey sets PrivateKey field to given value.

### HasPrivateKey

`func (o *CreateWalletRequest) HasPrivateKey() bool`

HasPrivateKey returns a boolean if a field has been set.

### GetLabel

`func (o *CreateWalletRequest) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *CreateWalletRequest) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *CreateWalletRequest) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *CreateWalletRequest) HasLabel() bool`

HasLabel returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


