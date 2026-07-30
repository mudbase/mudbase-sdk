# AdminOrgBillingContractPatchRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContractAmountCents** | Pointer to **NullableInt32** |  | [optional] 
**ContractCurrency** | Pointer to **NullableString** |  | [optional] 
**ContractBillingInterval** | Pointer to **NullableString** |  | [optional] 
**ContractEffectiveFrom** | Pointer to **NullableTime** |  | [optional] 
**ContractNotes** | Pointer to **NullableString** |  | [optional] 
**Reason** | Pointer to **string** |  | [optional] 

## Methods

### NewAdminOrgBillingContractPatchRequest

`func NewAdminOrgBillingContractPatchRequest() *AdminOrgBillingContractPatchRequest`

NewAdminOrgBillingContractPatchRequest instantiates a new AdminOrgBillingContractPatchRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminOrgBillingContractPatchRequestWithDefaults

`func NewAdminOrgBillingContractPatchRequestWithDefaults() *AdminOrgBillingContractPatchRequest`

NewAdminOrgBillingContractPatchRequestWithDefaults instantiates a new AdminOrgBillingContractPatchRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContractAmountCents

`func (o *AdminOrgBillingContractPatchRequest) GetContractAmountCents() int32`

GetContractAmountCents returns the ContractAmountCents field if non-nil, zero value otherwise.

### GetContractAmountCentsOk

`func (o *AdminOrgBillingContractPatchRequest) GetContractAmountCentsOk() (*int32, bool)`

GetContractAmountCentsOk returns a tuple with the ContractAmountCents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContractAmountCents

`func (o *AdminOrgBillingContractPatchRequest) SetContractAmountCents(v int32)`

SetContractAmountCents sets ContractAmountCents field to given value.

### HasContractAmountCents

`func (o *AdminOrgBillingContractPatchRequest) HasContractAmountCents() bool`

HasContractAmountCents returns a boolean if a field has been set.

### SetContractAmountCentsNil

`func (o *AdminOrgBillingContractPatchRequest) SetContractAmountCentsNil(b bool)`

 SetContractAmountCentsNil sets the value for ContractAmountCents to be an explicit nil

### UnsetContractAmountCents
`func (o *AdminOrgBillingContractPatchRequest) UnsetContractAmountCents()`

UnsetContractAmountCents ensures that no value is present for ContractAmountCents, not even an explicit nil
### GetContractCurrency

`func (o *AdminOrgBillingContractPatchRequest) GetContractCurrency() string`

GetContractCurrency returns the ContractCurrency field if non-nil, zero value otherwise.

### GetContractCurrencyOk

`func (o *AdminOrgBillingContractPatchRequest) GetContractCurrencyOk() (*string, bool)`

GetContractCurrencyOk returns a tuple with the ContractCurrency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContractCurrency

`func (o *AdminOrgBillingContractPatchRequest) SetContractCurrency(v string)`

SetContractCurrency sets ContractCurrency field to given value.

### HasContractCurrency

`func (o *AdminOrgBillingContractPatchRequest) HasContractCurrency() bool`

HasContractCurrency returns a boolean if a field has been set.

### SetContractCurrencyNil

`func (o *AdminOrgBillingContractPatchRequest) SetContractCurrencyNil(b bool)`

 SetContractCurrencyNil sets the value for ContractCurrency to be an explicit nil

### UnsetContractCurrency
`func (o *AdminOrgBillingContractPatchRequest) UnsetContractCurrency()`

UnsetContractCurrency ensures that no value is present for ContractCurrency, not even an explicit nil
### GetContractBillingInterval

`func (o *AdminOrgBillingContractPatchRequest) GetContractBillingInterval() string`

GetContractBillingInterval returns the ContractBillingInterval field if non-nil, zero value otherwise.

### GetContractBillingIntervalOk

`func (o *AdminOrgBillingContractPatchRequest) GetContractBillingIntervalOk() (*string, bool)`

GetContractBillingIntervalOk returns a tuple with the ContractBillingInterval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContractBillingInterval

`func (o *AdminOrgBillingContractPatchRequest) SetContractBillingInterval(v string)`

SetContractBillingInterval sets ContractBillingInterval field to given value.

### HasContractBillingInterval

`func (o *AdminOrgBillingContractPatchRequest) HasContractBillingInterval() bool`

HasContractBillingInterval returns a boolean if a field has been set.

### SetContractBillingIntervalNil

`func (o *AdminOrgBillingContractPatchRequest) SetContractBillingIntervalNil(b bool)`

 SetContractBillingIntervalNil sets the value for ContractBillingInterval to be an explicit nil

### UnsetContractBillingInterval
`func (o *AdminOrgBillingContractPatchRequest) UnsetContractBillingInterval()`

UnsetContractBillingInterval ensures that no value is present for ContractBillingInterval, not even an explicit nil
### GetContractEffectiveFrom

`func (o *AdminOrgBillingContractPatchRequest) GetContractEffectiveFrom() time.Time`

GetContractEffectiveFrom returns the ContractEffectiveFrom field if non-nil, zero value otherwise.

### GetContractEffectiveFromOk

`func (o *AdminOrgBillingContractPatchRequest) GetContractEffectiveFromOk() (*time.Time, bool)`

GetContractEffectiveFromOk returns a tuple with the ContractEffectiveFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContractEffectiveFrom

`func (o *AdminOrgBillingContractPatchRequest) SetContractEffectiveFrom(v time.Time)`

SetContractEffectiveFrom sets ContractEffectiveFrom field to given value.

### HasContractEffectiveFrom

`func (o *AdminOrgBillingContractPatchRequest) HasContractEffectiveFrom() bool`

HasContractEffectiveFrom returns a boolean if a field has been set.

### SetContractEffectiveFromNil

`func (o *AdminOrgBillingContractPatchRequest) SetContractEffectiveFromNil(b bool)`

 SetContractEffectiveFromNil sets the value for ContractEffectiveFrom to be an explicit nil

### UnsetContractEffectiveFrom
`func (o *AdminOrgBillingContractPatchRequest) UnsetContractEffectiveFrom()`

UnsetContractEffectiveFrom ensures that no value is present for ContractEffectiveFrom, not even an explicit nil
### GetContractNotes

`func (o *AdminOrgBillingContractPatchRequest) GetContractNotes() string`

GetContractNotes returns the ContractNotes field if non-nil, zero value otherwise.

### GetContractNotesOk

`func (o *AdminOrgBillingContractPatchRequest) GetContractNotesOk() (*string, bool)`

GetContractNotesOk returns a tuple with the ContractNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContractNotes

`func (o *AdminOrgBillingContractPatchRequest) SetContractNotes(v string)`

SetContractNotes sets ContractNotes field to given value.

### HasContractNotes

`func (o *AdminOrgBillingContractPatchRequest) HasContractNotes() bool`

HasContractNotes returns a boolean if a field has been set.

### SetContractNotesNil

`func (o *AdminOrgBillingContractPatchRequest) SetContractNotesNil(b bool)`

 SetContractNotesNil sets the value for ContractNotes to be an explicit nil

### UnsetContractNotes
`func (o *AdminOrgBillingContractPatchRequest) UnsetContractNotes()`

UnsetContractNotes ensures that no value is present for ContractNotes, not even an explicit nil
### GetReason

`func (o *AdminOrgBillingContractPatchRequest) GetReason() string`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *AdminOrgBillingContractPatchRequest) GetReasonOk() (*string, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *AdminOrgBillingContractPatchRequest) SetReason(v string)`

SetReason sets Reason field to given value.

### HasReason

`func (o *AdminOrgBillingContractPatchRequest) HasReason() bool`

HasReason returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


