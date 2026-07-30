# GetPaymentRecords200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**GetPaymentRecords200ResponseData**](GetPaymentRecords200ResponseData.md) |  | [optional] 

## Methods

### NewGetPaymentRecords200Response

`func NewGetPaymentRecords200Response() *GetPaymentRecords200Response`

NewGetPaymentRecords200Response instantiates a new GetPaymentRecords200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetPaymentRecords200ResponseWithDefaults

`func NewGetPaymentRecords200ResponseWithDefaults() *GetPaymentRecords200Response`

NewGetPaymentRecords200ResponseWithDefaults instantiates a new GetPaymentRecords200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *GetPaymentRecords200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *GetPaymentRecords200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *GetPaymentRecords200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *GetPaymentRecords200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *GetPaymentRecords200Response) GetData() GetPaymentRecords200ResponseData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *GetPaymentRecords200Response) GetDataOk() (*GetPaymentRecords200ResponseData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *GetPaymentRecords200Response) SetData(v GetPaymentRecords200ResponseData)`

SetData sets Data field to given value.

### HasData

`func (o *GetPaymentRecords200Response) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


