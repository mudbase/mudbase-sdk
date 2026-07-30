# InitializePayment200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**InitializePayment200ResponseData**](InitializePayment200ResponseData.md) |  | [optional] 

## Methods

### NewInitializePayment200Response

`func NewInitializePayment200Response() *InitializePayment200Response`

NewInitializePayment200Response instantiates a new InitializePayment200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInitializePayment200ResponseWithDefaults

`func NewInitializePayment200ResponseWithDefaults() *InitializePayment200Response`

NewInitializePayment200ResponseWithDefaults instantiates a new InitializePayment200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *InitializePayment200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *InitializePayment200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *InitializePayment200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *InitializePayment200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *InitializePayment200Response) GetData() InitializePayment200ResponseData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *InitializePayment200Response) GetDataOk() (*InitializePayment200ResponseData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *InitializePayment200Response) SetData(v InitializePayment200ResponseData)`

SetData sets Data field to given value.

### HasData

`func (o *InitializePayment200Response) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


