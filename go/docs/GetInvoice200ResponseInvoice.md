# GetInvoice200ResponseInvoice

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**InvoiceNumber** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**Total** | Pointer to **float32** |  | [optional] 
**Currency** | Pointer to **string** |  | [optional] 
**DueDate** | Pointer to **NullableTime** |  | [optional] 
**PaidAt** | Pointer to **NullableTime** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewGetInvoice200ResponseInvoice

`func NewGetInvoice200ResponseInvoice() *GetInvoice200ResponseInvoice`

NewGetInvoice200ResponseInvoice instantiates a new GetInvoice200ResponseInvoice object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetInvoice200ResponseInvoiceWithDefaults

`func NewGetInvoice200ResponseInvoiceWithDefaults() *GetInvoice200ResponseInvoice`

NewGetInvoice200ResponseInvoiceWithDefaults instantiates a new GetInvoice200ResponseInvoice object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *GetInvoice200ResponseInvoice) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetInvoice200ResponseInvoice) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetInvoice200ResponseInvoice) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetInvoice200ResponseInvoice) HasId() bool`

HasId returns a boolean if a field has been set.

### GetInvoiceNumber

`func (o *GetInvoice200ResponseInvoice) GetInvoiceNumber() string`

GetInvoiceNumber returns the InvoiceNumber field if non-nil, zero value otherwise.

### GetInvoiceNumberOk

`func (o *GetInvoice200ResponseInvoice) GetInvoiceNumberOk() (*string, bool)`

GetInvoiceNumberOk returns a tuple with the InvoiceNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvoiceNumber

`func (o *GetInvoice200ResponseInvoice) SetInvoiceNumber(v string)`

SetInvoiceNumber sets InvoiceNumber field to given value.

### HasInvoiceNumber

`func (o *GetInvoice200ResponseInvoice) HasInvoiceNumber() bool`

HasInvoiceNumber returns a boolean if a field has been set.

### GetStatus

`func (o *GetInvoice200ResponseInvoice) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *GetInvoice200ResponseInvoice) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *GetInvoice200ResponseInvoice) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *GetInvoice200ResponseInvoice) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetTotal

`func (o *GetInvoice200ResponseInvoice) GetTotal() float32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *GetInvoice200ResponseInvoice) GetTotalOk() (*float32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *GetInvoice200ResponseInvoice) SetTotal(v float32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *GetInvoice200ResponseInvoice) HasTotal() bool`

HasTotal returns a boolean if a field has been set.

### GetCurrency

`func (o *GetInvoice200ResponseInvoice) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *GetInvoice200ResponseInvoice) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *GetInvoice200ResponseInvoice) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *GetInvoice200ResponseInvoice) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetDueDate

`func (o *GetInvoice200ResponseInvoice) GetDueDate() time.Time`

GetDueDate returns the DueDate field if non-nil, zero value otherwise.

### GetDueDateOk

`func (o *GetInvoice200ResponseInvoice) GetDueDateOk() (*time.Time, bool)`

GetDueDateOk returns a tuple with the DueDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDueDate

`func (o *GetInvoice200ResponseInvoice) SetDueDate(v time.Time)`

SetDueDate sets DueDate field to given value.

### HasDueDate

`func (o *GetInvoice200ResponseInvoice) HasDueDate() bool`

HasDueDate returns a boolean if a field has been set.

### SetDueDateNil

`func (o *GetInvoice200ResponseInvoice) SetDueDateNil(b bool)`

 SetDueDateNil sets the value for DueDate to be an explicit nil

### UnsetDueDate
`func (o *GetInvoice200ResponseInvoice) UnsetDueDate()`

UnsetDueDate ensures that no value is present for DueDate, not even an explicit nil
### GetPaidAt

`func (o *GetInvoice200ResponseInvoice) GetPaidAt() time.Time`

GetPaidAt returns the PaidAt field if non-nil, zero value otherwise.

### GetPaidAtOk

`func (o *GetInvoice200ResponseInvoice) GetPaidAtOk() (*time.Time, bool)`

GetPaidAtOk returns a tuple with the PaidAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaidAt

`func (o *GetInvoice200ResponseInvoice) SetPaidAt(v time.Time)`

SetPaidAt sets PaidAt field to given value.

### HasPaidAt

`func (o *GetInvoice200ResponseInvoice) HasPaidAt() bool`

HasPaidAt returns a boolean if a field has been set.

### SetPaidAtNil

`func (o *GetInvoice200ResponseInvoice) SetPaidAtNil(b bool)`

 SetPaidAtNil sets the value for PaidAt to be an explicit nil

### UnsetPaidAt
`func (o *GetInvoice200ResponseInvoice) UnsetPaidAt()`

UnsetPaidAt ensures that no value is present for PaidAt, not even an explicit nil
### GetCreatedAt

`func (o *GetInvoice200ResponseInvoice) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *GetInvoice200ResponseInvoice) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *GetInvoice200ResponseInvoice) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *GetInvoice200ResponseInvoice) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


