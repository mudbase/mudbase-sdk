# GetPaymentRecords200ResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Records** | Pointer to [**[]GetPaymentRecords200ResponseDataRecordsInner**](GetPaymentRecords200ResponseDataRecordsInner.md) |  | [optional] 
**Pagination** | Pointer to [**GetPaymentRecords200ResponseDataPagination**](GetPaymentRecords200ResponseDataPagination.md) |  | [optional] 

## Methods

### NewGetPaymentRecords200ResponseData

`func NewGetPaymentRecords200ResponseData() *GetPaymentRecords200ResponseData`

NewGetPaymentRecords200ResponseData instantiates a new GetPaymentRecords200ResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetPaymentRecords200ResponseDataWithDefaults

`func NewGetPaymentRecords200ResponseDataWithDefaults() *GetPaymentRecords200ResponseData`

NewGetPaymentRecords200ResponseDataWithDefaults instantiates a new GetPaymentRecords200ResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRecords

`func (o *GetPaymentRecords200ResponseData) GetRecords() []GetPaymentRecords200ResponseDataRecordsInner`

GetRecords returns the Records field if non-nil, zero value otherwise.

### GetRecordsOk

`func (o *GetPaymentRecords200ResponseData) GetRecordsOk() (*[]GetPaymentRecords200ResponseDataRecordsInner, bool)`

GetRecordsOk returns a tuple with the Records field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecords

`func (o *GetPaymentRecords200ResponseData) SetRecords(v []GetPaymentRecords200ResponseDataRecordsInner)`

SetRecords sets Records field to given value.

### HasRecords

`func (o *GetPaymentRecords200ResponseData) HasRecords() bool`

HasRecords returns a boolean if a field has been set.

### GetPagination

`func (o *GetPaymentRecords200ResponseData) GetPagination() GetPaymentRecords200ResponseDataPagination`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *GetPaymentRecords200ResponseData) GetPaginationOk() (*GetPaymentRecords200ResponseDataPagination, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *GetPaymentRecords200ResponseData) SetPagination(v GetPaymentRecords200ResponseDataPagination)`

SetPagination sets Pagination field to given value.

### HasPagination

`func (o *GetPaymentRecords200ResponseData) HasPagination() bool`

HasPagination returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


