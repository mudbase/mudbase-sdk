# VerifyProjectEmailSmtpDomainRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Domain** | Pointer to **string** |  | [optional] 
**FromEmail** | Pointer to **string** |  | [optional] 
**Persist** | Pointer to **bool** | If true and checks pass, persist domainVerifiedAt on the project | [optional] 

## Methods

### NewVerifyProjectEmailSmtpDomainRequest

`func NewVerifyProjectEmailSmtpDomainRequest() *VerifyProjectEmailSmtpDomainRequest`

NewVerifyProjectEmailSmtpDomainRequest instantiates a new VerifyProjectEmailSmtpDomainRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVerifyProjectEmailSmtpDomainRequestWithDefaults

`func NewVerifyProjectEmailSmtpDomainRequestWithDefaults() *VerifyProjectEmailSmtpDomainRequest`

NewVerifyProjectEmailSmtpDomainRequestWithDefaults instantiates a new VerifyProjectEmailSmtpDomainRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDomain

`func (o *VerifyProjectEmailSmtpDomainRequest) GetDomain() string`

GetDomain returns the Domain field if non-nil, zero value otherwise.

### GetDomainOk

`func (o *VerifyProjectEmailSmtpDomainRequest) GetDomainOk() (*string, bool)`

GetDomainOk returns a tuple with the Domain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomain

`func (o *VerifyProjectEmailSmtpDomainRequest) SetDomain(v string)`

SetDomain sets Domain field to given value.

### HasDomain

`func (o *VerifyProjectEmailSmtpDomainRequest) HasDomain() bool`

HasDomain returns a boolean if a field has been set.

### GetFromEmail

`func (o *VerifyProjectEmailSmtpDomainRequest) GetFromEmail() string`

GetFromEmail returns the FromEmail field if non-nil, zero value otherwise.

### GetFromEmailOk

`func (o *VerifyProjectEmailSmtpDomainRequest) GetFromEmailOk() (*string, bool)`

GetFromEmailOk returns a tuple with the FromEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromEmail

`func (o *VerifyProjectEmailSmtpDomainRequest) SetFromEmail(v string)`

SetFromEmail sets FromEmail field to given value.

### HasFromEmail

`func (o *VerifyProjectEmailSmtpDomainRequest) HasFromEmail() bool`

HasFromEmail returns a boolean if a field has been set.

### GetPersist

`func (o *VerifyProjectEmailSmtpDomainRequest) GetPersist() bool`

GetPersist returns the Persist field if non-nil, zero value otherwise.

### GetPersistOk

`func (o *VerifyProjectEmailSmtpDomainRequest) GetPersistOk() (*bool, bool)`

GetPersistOk returns a tuple with the Persist field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPersist

`func (o *VerifyProjectEmailSmtpDomainRequest) SetPersist(v bool)`

SetPersist sets Persist field to given value.

### HasPersist

`func (o *VerifyProjectEmailSmtpDomainRequest) HasPersist() bool`

HasPersist returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


