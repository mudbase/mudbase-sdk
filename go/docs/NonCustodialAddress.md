# NonCustodialAddress

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Address** | Pointer to **string** |  | [optional] 
**Chain** | Pointer to **string** |  | [optional] 
**Org** | Pointer to **string** |  | [optional] 
**Project** | Pointer to **string** |  | [optional] 
**DerivationPath** | Pointer to **NullableString** |  | [optional] 
**Label** | Pointer to **NullableString** |  | [optional] 
**IsActive** | Pointer to **bool** |  | [optional] 
**RegisteredAt** | Pointer to **time.Time** |  | [optional] 
**LastSyncedAt** | Pointer to **NullableTime** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**UpdatedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewNonCustodialAddress

`func NewNonCustodialAddress() *NonCustodialAddress`

NewNonCustodialAddress instantiates a new NonCustodialAddress object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNonCustodialAddressWithDefaults

`func NewNonCustodialAddressWithDefaults() *NonCustodialAddress`

NewNonCustodialAddressWithDefaults instantiates a new NonCustodialAddress object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *NonCustodialAddress) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NonCustodialAddress) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NonCustodialAddress) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NonCustodialAddress) HasId() bool`

HasId returns a boolean if a field has been set.

### GetAddress

`func (o *NonCustodialAddress) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *NonCustodialAddress) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *NonCustodialAddress) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *NonCustodialAddress) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetChain

`func (o *NonCustodialAddress) GetChain() string`

GetChain returns the Chain field if non-nil, zero value otherwise.

### GetChainOk

`func (o *NonCustodialAddress) GetChainOk() (*string, bool)`

GetChainOk returns a tuple with the Chain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChain

`func (o *NonCustodialAddress) SetChain(v string)`

SetChain sets Chain field to given value.

### HasChain

`func (o *NonCustodialAddress) HasChain() bool`

HasChain returns a boolean if a field has been set.

### GetOrg

`func (o *NonCustodialAddress) GetOrg() string`

GetOrg returns the Org field if non-nil, zero value otherwise.

### GetOrgOk

`func (o *NonCustodialAddress) GetOrgOk() (*string, bool)`

GetOrgOk returns a tuple with the Org field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrg

`func (o *NonCustodialAddress) SetOrg(v string)`

SetOrg sets Org field to given value.

### HasOrg

`func (o *NonCustodialAddress) HasOrg() bool`

HasOrg returns a boolean if a field has been set.

### GetProject

`func (o *NonCustodialAddress) GetProject() string`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *NonCustodialAddress) GetProjectOk() (*string, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *NonCustodialAddress) SetProject(v string)`

SetProject sets Project field to given value.

### HasProject

`func (o *NonCustodialAddress) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetDerivationPath

`func (o *NonCustodialAddress) GetDerivationPath() string`

GetDerivationPath returns the DerivationPath field if non-nil, zero value otherwise.

### GetDerivationPathOk

`func (o *NonCustodialAddress) GetDerivationPathOk() (*string, bool)`

GetDerivationPathOk returns a tuple with the DerivationPath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDerivationPath

`func (o *NonCustodialAddress) SetDerivationPath(v string)`

SetDerivationPath sets DerivationPath field to given value.

### HasDerivationPath

`func (o *NonCustodialAddress) HasDerivationPath() bool`

HasDerivationPath returns a boolean if a field has been set.

### SetDerivationPathNil

`func (o *NonCustodialAddress) SetDerivationPathNil(b bool)`

 SetDerivationPathNil sets the value for DerivationPath to be an explicit nil

### UnsetDerivationPath
`func (o *NonCustodialAddress) UnsetDerivationPath()`

UnsetDerivationPath ensures that no value is present for DerivationPath, not even an explicit nil
### GetLabel

`func (o *NonCustodialAddress) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *NonCustodialAddress) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *NonCustodialAddress) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *NonCustodialAddress) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### SetLabelNil

`func (o *NonCustodialAddress) SetLabelNil(b bool)`

 SetLabelNil sets the value for Label to be an explicit nil

### UnsetLabel
`func (o *NonCustodialAddress) UnsetLabel()`

UnsetLabel ensures that no value is present for Label, not even an explicit nil
### GetIsActive

`func (o *NonCustodialAddress) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *NonCustodialAddress) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *NonCustodialAddress) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.

### HasIsActive

`func (o *NonCustodialAddress) HasIsActive() bool`

HasIsActive returns a boolean if a field has been set.

### GetRegisteredAt

`func (o *NonCustodialAddress) GetRegisteredAt() time.Time`

GetRegisteredAt returns the RegisteredAt field if non-nil, zero value otherwise.

### GetRegisteredAtOk

`func (o *NonCustodialAddress) GetRegisteredAtOk() (*time.Time, bool)`

GetRegisteredAtOk returns a tuple with the RegisteredAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegisteredAt

`func (o *NonCustodialAddress) SetRegisteredAt(v time.Time)`

SetRegisteredAt sets RegisteredAt field to given value.

### HasRegisteredAt

`func (o *NonCustodialAddress) HasRegisteredAt() bool`

HasRegisteredAt returns a boolean if a field has been set.

### GetLastSyncedAt

`func (o *NonCustodialAddress) GetLastSyncedAt() time.Time`

GetLastSyncedAt returns the LastSyncedAt field if non-nil, zero value otherwise.

### GetLastSyncedAtOk

`func (o *NonCustodialAddress) GetLastSyncedAtOk() (*time.Time, bool)`

GetLastSyncedAtOk returns a tuple with the LastSyncedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastSyncedAt

`func (o *NonCustodialAddress) SetLastSyncedAt(v time.Time)`

SetLastSyncedAt sets LastSyncedAt field to given value.

### HasLastSyncedAt

`func (o *NonCustodialAddress) HasLastSyncedAt() bool`

HasLastSyncedAt returns a boolean if a field has been set.

### SetLastSyncedAtNil

`func (o *NonCustodialAddress) SetLastSyncedAtNil(b bool)`

 SetLastSyncedAtNil sets the value for LastSyncedAt to be an explicit nil

### UnsetLastSyncedAt
`func (o *NonCustodialAddress) UnsetLastSyncedAt()`

UnsetLastSyncedAt ensures that no value is present for LastSyncedAt, not even an explicit nil
### GetCreatedAt

`func (o *NonCustodialAddress) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *NonCustodialAddress) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *NonCustodialAddress) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *NonCustodialAddress) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *NonCustodialAddress) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *NonCustodialAddress) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *NonCustodialAddress) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *NonCustodialAddress) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


