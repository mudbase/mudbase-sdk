# UpdateNonCustodialAddressRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Label** | Pointer to **string** | Human-readable label for the address | [optional] 
**DerivationPath** | Pointer to **string** | BIP derivation path (e.g. m/44&#39;/60&#39;/0&#39;/0/0); can be set to null to clear | [optional] 

## Methods

### NewUpdateNonCustodialAddressRequest

`func NewUpdateNonCustodialAddressRequest() *UpdateNonCustodialAddressRequest`

NewUpdateNonCustodialAddressRequest instantiates a new UpdateNonCustodialAddressRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateNonCustodialAddressRequestWithDefaults

`func NewUpdateNonCustodialAddressRequestWithDefaults() *UpdateNonCustodialAddressRequest`

NewUpdateNonCustodialAddressRequestWithDefaults instantiates a new UpdateNonCustodialAddressRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLabel

`func (o *UpdateNonCustodialAddressRequest) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *UpdateNonCustodialAddressRequest) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *UpdateNonCustodialAddressRequest) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *UpdateNonCustodialAddressRequest) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetDerivationPath

`func (o *UpdateNonCustodialAddressRequest) GetDerivationPath() string`

GetDerivationPath returns the DerivationPath field if non-nil, zero value otherwise.

### GetDerivationPathOk

`func (o *UpdateNonCustodialAddressRequest) GetDerivationPathOk() (*string, bool)`

GetDerivationPathOk returns a tuple with the DerivationPath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDerivationPath

`func (o *UpdateNonCustodialAddressRequest) SetDerivationPath(v string)`

SetDerivationPath sets DerivationPath field to given value.

### HasDerivationPath

`func (o *UpdateNonCustodialAddressRequest) HasDerivationPath() bool`

HasDerivationPath returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


