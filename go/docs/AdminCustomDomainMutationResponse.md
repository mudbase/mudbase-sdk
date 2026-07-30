# AdminCustomDomainMutationResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | **bool** |  | 
**Domain** | [**OrgDomainEntryWithDns**](OrgDomainEntryWithDns.md) |  | 

## Methods

### NewAdminCustomDomainMutationResponse

`func NewAdminCustomDomainMutationResponse(success bool, domain OrgDomainEntryWithDns, ) *AdminCustomDomainMutationResponse`

NewAdminCustomDomainMutationResponse instantiates a new AdminCustomDomainMutationResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminCustomDomainMutationResponseWithDefaults

`func NewAdminCustomDomainMutationResponseWithDefaults() *AdminCustomDomainMutationResponse`

NewAdminCustomDomainMutationResponseWithDefaults instantiates a new AdminCustomDomainMutationResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *AdminCustomDomainMutationResponse) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *AdminCustomDomainMutationResponse) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *AdminCustomDomainMutationResponse) SetSuccess(v bool)`

SetSuccess sets Success field to given value.


### GetDomain

`func (o *AdminCustomDomainMutationResponse) GetDomain() OrgDomainEntryWithDns`

GetDomain returns the Domain field if non-nil, zero value otherwise.

### GetDomainOk

`func (o *AdminCustomDomainMutationResponse) GetDomainOk() (*OrgDomainEntryWithDns, bool)`

GetDomainOk returns a tuple with the Domain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomain

`func (o *AdminCustomDomainMutationResponse) SetDomain(v OrgDomainEntryWithDns)`

SetDomain sets Domain field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


