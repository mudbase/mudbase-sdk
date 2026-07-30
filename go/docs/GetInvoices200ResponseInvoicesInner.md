# GetInvoices200ResponseInvoicesInner

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
**HostedInvoiceUrl** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewGetInvoices200ResponseInvoicesInner

`func NewGetInvoices200ResponseInvoicesInner() *GetInvoices200ResponseInvoicesInner`

NewGetInvoices200ResponseInvoicesInner instantiates a new GetInvoices200ResponseInvoicesInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetInvoices200ResponseInvoicesInnerWithDefaults

`func NewGetInvoices200ResponseInvoicesInnerWithDefaults() *GetInvoices200ResponseInvoicesInner`

NewGetInvoices200ResponseInvoicesInnerWithDefaults instantiates a new GetInvoices200ResponseInvoicesInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *GetInvoices200ResponseInvoicesInner) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetInvoices200ResponseInvoicesInner) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetInvoices200ResponseInvoicesInner) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetInvoices200ResponseInvoicesInner) HasId() bool`

HasId returns a boolean if a field has been set.

### GetInvoiceNumber

`func (o *GetInvoices200ResponseInvoicesInner) GetInvoiceNumber() string`

GetInvoiceNumber returns the InvoiceNumber field if non-nil, zero value otherwise.

### GetInvoiceNumberOk

`func (o *GetInvoices200ResponseInvoicesInner) GetInvoiceNumberOk() (*string, bool)`

GetInvoiceNumberOk returns a tuple with the InvoiceNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvoiceNumber

`func (o *GetInvoices200ResponseInvoicesInner) SetInvoiceNumber(v string)`

SetInvoiceNumber sets InvoiceNumber field to given value.

### HasInvoiceNumber

`func (o *GetInvoices200ResponseInvoicesInner) HasInvoiceNumber() bool`

HasInvoiceNumber returns a boolean if a field has been set.

### GetStatus

`func (o *GetInvoices200ResponseInvoicesInner) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *GetInvoices200ResponseInvoicesInner) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *GetInvoices200ResponseInvoicesInner) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *GetInvoices200ResponseInvoicesInner) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetTotal

`func (o *GetInvoices200ResponseInvoicesInner) GetTotal() float32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *GetInvoices200ResponseInvoicesInner) GetTotalOk() (*float32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *GetInvoices200ResponseInvoicesInner) SetTotal(v float32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *GetInvoices200ResponseInvoicesInner) HasTotal() bool`

HasTotal returns a boolean if a field has been set.

### GetCurrency

`func (o *GetInvoices200ResponseInvoicesInner) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *GetInvoices200ResponseInvoicesInner) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *GetInvoices200ResponseInvoicesInner) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *GetInvoices200ResponseInvoicesInner) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetDueDate

`func (o *GetInvoices200ResponseInvoicesInner) GetDueDate() time.Time`

GetDueDate returns the DueDate field if non-nil, zero value otherwise.

### GetDueDateOk

`func (o *GetInvoices200ResponseInvoicesInner) GetDueDateOk() (*time.Time, bool)`

GetDueDateOk returns a tuple with the DueDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDueDate

`func (o *GetInvoices200ResponseInvoicesInner) SetDueDate(v time.Time)`

SetDueDate sets DueDate field to given value.

### HasDueDate

`func (o *GetInvoices200ResponseInvoicesInner) HasDueDate() bool`

HasDueDate returns a boolean if a field has been set.

### SetDueDateNil

`func (o *GetInvoices200ResponseInvoicesInner) SetDueDateNil(b bool)`

 SetDueDateNil sets the value for DueDate to be an explicit nil

### UnsetDueDate
`func (o *GetInvoices200ResponseInvoicesInner) UnsetDueDate()`

UnsetDueDate ensures that no value is present for DueDate, not even an explicit nil
### GetPaidAt

`func (o *GetInvoices200ResponseInvoicesInner) GetPaidAt() time.Time`

GetPaidAt returns the PaidAt field if non-nil, zero value otherwise.

### GetPaidAtOk

`func (o *GetInvoices200ResponseInvoicesInner) GetPaidAtOk() (*time.Time, bool)`

GetPaidAtOk returns a tuple with the PaidAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaidAt

`func (o *GetInvoices200ResponseInvoicesInner) SetPaidAt(v time.Time)`

SetPaidAt sets PaidAt field to given value.

### HasPaidAt

`func (o *GetInvoices200ResponseInvoicesInner) HasPaidAt() bool`

HasPaidAt returns a boolean if a field has been set.

### SetPaidAtNil

`func (o *GetInvoices200ResponseInvoicesInner) SetPaidAtNil(b bool)`

 SetPaidAtNil sets the value for PaidAt to be an explicit nil

### UnsetPaidAt
`func (o *GetInvoices200ResponseInvoicesInner) UnsetPaidAt()`

UnsetPaidAt ensures that no value is present for PaidAt, not even an explicit nil
### GetCreatedAt

`func (o *GetInvoices200ResponseInvoicesInner) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *GetInvoices200ResponseInvoicesInner) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *GetInvoices200ResponseInvoicesInner) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *GetInvoices200ResponseInvoicesInner) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetHostedInvoiceUrl

`func (o *GetInvoices200ResponseInvoicesInner) GetHostedInvoiceUrl() string`

GetHostedInvoiceUrl returns the HostedInvoiceUrl field if non-nil, zero value otherwise.

### GetHostedInvoiceUrlOk

`func (o *GetInvoices200ResponseInvoicesInner) GetHostedInvoiceUrlOk() (*string, bool)`

GetHostedInvoiceUrlOk returns a tuple with the HostedInvoiceUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostedInvoiceUrl

`func (o *GetInvoices200ResponseInvoicesInner) SetHostedInvoiceUrl(v string)`

SetHostedInvoiceUrl sets HostedInvoiceUrl field to given value.

### HasHostedInvoiceUrl

`func (o *GetInvoices200ResponseInvoicesInner) HasHostedInvoiceUrl() bool`

HasHostedInvoiceUrl returns a boolean if a field has been set.

### SetHostedInvoiceUrlNil

`func (o *GetInvoices200ResponseInvoicesInner) SetHostedInvoiceUrlNil(b bool)`

 SetHostedInvoiceUrlNil sets the value for HostedInvoiceUrl to be an explicit nil

### UnsetHostedInvoiceUrl
`func (o *GetInvoices200ResponseInvoicesInner) UnsetHostedInvoiceUrl()`

UnsetHostedInvoiceUrl ensures that no value is present for HostedInvoiceUrl, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


