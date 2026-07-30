# GetInvoices200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Invoices** | Pointer to [**[]GetInvoices200ResponseInvoicesInner**](GetInvoices200ResponseInvoicesInner.md) |  | [optional] 
**Total** | Pointer to **int32** |  | [optional] 

## Methods

### NewGetInvoices200Response

`func NewGetInvoices200Response() *GetInvoices200Response`

NewGetInvoices200Response instantiates a new GetInvoices200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetInvoices200ResponseWithDefaults

`func NewGetInvoices200ResponseWithDefaults() *GetInvoices200Response`

NewGetInvoices200ResponseWithDefaults instantiates a new GetInvoices200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInvoices

`func (o *GetInvoices200Response) GetInvoices() []GetInvoices200ResponseInvoicesInner`

GetInvoices returns the Invoices field if non-nil, zero value otherwise.

### GetInvoicesOk

`func (o *GetInvoices200Response) GetInvoicesOk() (*[]GetInvoices200ResponseInvoicesInner, bool)`

GetInvoicesOk returns a tuple with the Invoices field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvoices

`func (o *GetInvoices200Response) SetInvoices(v []GetInvoices200ResponseInvoicesInner)`

SetInvoices sets Invoices field to given value.

### HasInvoices

`func (o *GetInvoices200Response) HasInvoices() bool`

HasInvoices returns a boolean if a field has been set.

### GetTotal

`func (o *GetInvoices200Response) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *GetInvoices200Response) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *GetInvoices200Response) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *GetInvoices200Response) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


