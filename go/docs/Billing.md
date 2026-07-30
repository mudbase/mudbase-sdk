# Billing

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NextBillingDate** | Pointer to **time.Time** |  | [optional] 
**PaymentMethod** | Pointer to **string** |  | [optional] 
**LastPayment** | Pointer to [**BillingLastPayment**](BillingLastPayment.md) |  | [optional] 

## Methods

### NewBilling

`func NewBilling() *Billing`

NewBilling instantiates a new Billing object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBillingWithDefaults

`func NewBillingWithDefaults() *Billing`

NewBillingWithDefaults instantiates a new Billing object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNextBillingDate

`func (o *Billing) GetNextBillingDate() time.Time`

GetNextBillingDate returns the NextBillingDate field if non-nil, zero value otherwise.

### GetNextBillingDateOk

`func (o *Billing) GetNextBillingDateOk() (*time.Time, bool)`

GetNextBillingDateOk returns a tuple with the NextBillingDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextBillingDate

`func (o *Billing) SetNextBillingDate(v time.Time)`

SetNextBillingDate sets NextBillingDate field to given value.

### HasNextBillingDate

`func (o *Billing) HasNextBillingDate() bool`

HasNextBillingDate returns a boolean if a field has been set.

### GetPaymentMethod

`func (o *Billing) GetPaymentMethod() string`

GetPaymentMethod returns the PaymentMethod field if non-nil, zero value otherwise.

### GetPaymentMethodOk

`func (o *Billing) GetPaymentMethodOk() (*string, bool)`

GetPaymentMethodOk returns a tuple with the PaymentMethod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentMethod

`func (o *Billing) SetPaymentMethod(v string)`

SetPaymentMethod sets PaymentMethod field to given value.

### HasPaymentMethod

`func (o *Billing) HasPaymentMethod() bool`

HasPaymentMethod returns a boolean if a field has been set.

### GetLastPayment

`func (o *Billing) GetLastPayment() BillingLastPayment`

GetLastPayment returns the LastPayment field if non-nil, zero value otherwise.

### GetLastPaymentOk

`func (o *Billing) GetLastPaymentOk() (*BillingLastPayment, bool)`

GetLastPaymentOk returns a tuple with the LastPayment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastPayment

`func (o *Billing) SetLastPayment(v BillingLastPayment)`

SetLastPayment sets LastPayment field to given value.

### HasLastPayment

`func (o *Billing) HasLastPayment() bool`

HasLastPayment returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


