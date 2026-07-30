# EnablePaymentProcessingRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountBank** | **string** | Bank code (from GET /v3/banks/{country}) | 
**AccountNumber** | **string** | Org bank account number | 
**Country** | **string** | Country code (e.g. US, NG) | 
**BusinessName** | **string** |  | 
**BusinessMobile** | Pointer to **string** |  | [optional] 
**Bvn** | Pointer to **string** | Required only when country is NG (Nigeria) | [optional] 

## Methods

### NewEnablePaymentProcessingRequest

`func NewEnablePaymentProcessingRequest(accountBank string, accountNumber string, country string, businessName string, ) *EnablePaymentProcessingRequest`

NewEnablePaymentProcessingRequest instantiates a new EnablePaymentProcessingRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEnablePaymentProcessingRequestWithDefaults

`func NewEnablePaymentProcessingRequestWithDefaults() *EnablePaymentProcessingRequest`

NewEnablePaymentProcessingRequestWithDefaults instantiates a new EnablePaymentProcessingRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountBank

`func (o *EnablePaymentProcessingRequest) GetAccountBank() string`

GetAccountBank returns the AccountBank field if non-nil, zero value otherwise.

### GetAccountBankOk

`func (o *EnablePaymentProcessingRequest) GetAccountBankOk() (*string, bool)`

GetAccountBankOk returns a tuple with the AccountBank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountBank

`func (o *EnablePaymentProcessingRequest) SetAccountBank(v string)`

SetAccountBank sets AccountBank field to given value.


### GetAccountNumber

`func (o *EnablePaymentProcessingRequest) GetAccountNumber() string`

GetAccountNumber returns the AccountNumber field if non-nil, zero value otherwise.

### GetAccountNumberOk

`func (o *EnablePaymentProcessingRequest) GetAccountNumberOk() (*string, bool)`

GetAccountNumberOk returns a tuple with the AccountNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountNumber

`func (o *EnablePaymentProcessingRequest) SetAccountNumber(v string)`

SetAccountNumber sets AccountNumber field to given value.


### GetCountry

`func (o *EnablePaymentProcessingRequest) GetCountry() string`

GetCountry returns the Country field if non-nil, zero value otherwise.

### GetCountryOk

`func (o *EnablePaymentProcessingRequest) GetCountryOk() (*string, bool)`

GetCountryOk returns a tuple with the Country field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountry

`func (o *EnablePaymentProcessingRequest) SetCountry(v string)`

SetCountry sets Country field to given value.


### GetBusinessName

`func (o *EnablePaymentProcessingRequest) GetBusinessName() string`

GetBusinessName returns the BusinessName field if non-nil, zero value otherwise.

### GetBusinessNameOk

`func (o *EnablePaymentProcessingRequest) GetBusinessNameOk() (*string, bool)`

GetBusinessNameOk returns a tuple with the BusinessName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusinessName

`func (o *EnablePaymentProcessingRequest) SetBusinessName(v string)`

SetBusinessName sets BusinessName field to given value.


### GetBusinessMobile

`func (o *EnablePaymentProcessingRequest) GetBusinessMobile() string`

GetBusinessMobile returns the BusinessMobile field if non-nil, zero value otherwise.

### GetBusinessMobileOk

`func (o *EnablePaymentProcessingRequest) GetBusinessMobileOk() (*string, bool)`

GetBusinessMobileOk returns a tuple with the BusinessMobile field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusinessMobile

`func (o *EnablePaymentProcessingRequest) SetBusinessMobile(v string)`

SetBusinessMobile sets BusinessMobile field to given value.

### HasBusinessMobile

`func (o *EnablePaymentProcessingRequest) HasBusinessMobile() bool`

HasBusinessMobile returns a boolean if a field has been set.

### GetBvn

`func (o *EnablePaymentProcessingRequest) GetBvn() string`

GetBvn returns the Bvn field if non-nil, zero value otherwise.

### GetBvnOk

`func (o *EnablePaymentProcessingRequest) GetBvnOk() (*string, bool)`

GetBvnOk returns a tuple with the Bvn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBvn

`func (o *EnablePaymentProcessingRequest) SetBvn(v string)`

SetBvn sets Bvn field to given value.

### HasBvn

`func (o *EnablePaymentProcessingRequest) HasBvn() bool`

HasBvn returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


