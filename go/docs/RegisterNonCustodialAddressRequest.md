# RegisterNonCustodialAddressRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | **string** | Public wallet address | 
**Chain** | **string** | Blockchain network (EVM, UTXO, or chain-specific). Use bsc or binance for BNB Smart Chain; avalanche for Avalanche C-Chain. | 
**DerivationPath** | Pointer to **string** | HD wallet derivation path (metadata only) | [optional] 
**Label** | Pointer to **string** | Optional label for the address | [optional] 
**ProjectId** | Pointer to **string** | Optional project ID | [optional] 

## Methods

### NewRegisterNonCustodialAddressRequest

`func NewRegisterNonCustodialAddressRequest(address string, chain string, ) *RegisterNonCustodialAddressRequest`

NewRegisterNonCustodialAddressRequest instantiates a new RegisterNonCustodialAddressRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRegisterNonCustodialAddressRequestWithDefaults

`func NewRegisterNonCustodialAddressRequestWithDefaults() *RegisterNonCustodialAddressRequest`

NewRegisterNonCustodialAddressRequestWithDefaults instantiates a new RegisterNonCustodialAddressRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *RegisterNonCustodialAddressRequest) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *RegisterNonCustodialAddressRequest) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *RegisterNonCustodialAddressRequest) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetChain

`func (o *RegisterNonCustodialAddressRequest) GetChain() string`

GetChain returns the Chain field if non-nil, zero value otherwise.

### GetChainOk

`func (o *RegisterNonCustodialAddressRequest) GetChainOk() (*string, bool)`

GetChainOk returns a tuple with the Chain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChain

`func (o *RegisterNonCustodialAddressRequest) SetChain(v string)`

SetChain sets Chain field to given value.


### GetDerivationPath

`func (o *RegisterNonCustodialAddressRequest) GetDerivationPath() string`

GetDerivationPath returns the DerivationPath field if non-nil, zero value otherwise.

### GetDerivationPathOk

`func (o *RegisterNonCustodialAddressRequest) GetDerivationPathOk() (*string, bool)`

GetDerivationPathOk returns a tuple with the DerivationPath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDerivationPath

`func (o *RegisterNonCustodialAddressRequest) SetDerivationPath(v string)`

SetDerivationPath sets DerivationPath field to given value.

### HasDerivationPath

`func (o *RegisterNonCustodialAddressRequest) HasDerivationPath() bool`

HasDerivationPath returns a boolean if a field has been set.

### GetLabel

`func (o *RegisterNonCustodialAddressRequest) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *RegisterNonCustodialAddressRequest) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *RegisterNonCustodialAddressRequest) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *RegisterNonCustodialAddressRequest) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetProjectId

`func (o *RegisterNonCustodialAddressRequest) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *RegisterNonCustodialAddressRequest) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *RegisterNonCustodialAddressRequest) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *RegisterNonCustodialAddressRequest) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


