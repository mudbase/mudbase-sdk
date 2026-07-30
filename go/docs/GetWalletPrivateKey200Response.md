# GetWalletPrivateKey200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**GetWalletPrivateKey200ResponseData**](GetWalletPrivateKey200ResponseData.md) |  | [optional] 
**Warning** | Pointer to **string** |  | [optional] 

## Methods

### NewGetWalletPrivateKey200Response

`func NewGetWalletPrivateKey200Response() *GetWalletPrivateKey200Response`

NewGetWalletPrivateKey200Response instantiates a new GetWalletPrivateKey200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetWalletPrivateKey200ResponseWithDefaults

`func NewGetWalletPrivateKey200ResponseWithDefaults() *GetWalletPrivateKey200Response`

NewGetWalletPrivateKey200ResponseWithDefaults instantiates a new GetWalletPrivateKey200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *GetWalletPrivateKey200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *GetWalletPrivateKey200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *GetWalletPrivateKey200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *GetWalletPrivateKey200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *GetWalletPrivateKey200Response) GetData() GetWalletPrivateKey200ResponseData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *GetWalletPrivateKey200Response) GetDataOk() (*GetWalletPrivateKey200ResponseData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *GetWalletPrivateKey200Response) SetData(v GetWalletPrivateKey200ResponseData)`

SetData sets Data field to given value.

### HasData

`func (o *GetWalletPrivateKey200Response) HasData() bool`

HasData returns a boolean if a field has been set.

### GetWarning

`func (o *GetWalletPrivateKey200Response) GetWarning() string`

GetWarning returns the Warning field if non-nil, zero value otherwise.

### GetWarningOk

`func (o *GetWalletPrivateKey200Response) GetWarningOk() (*string, bool)`

GetWarningOk returns a tuple with the Warning field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarning

`func (o *GetWalletPrivateKey200Response) SetWarning(v string)`

SetWarning sets Warning field to given value.

### HasWarning

`func (o *GetWalletPrivateKey200Response) HasWarning() bool`

HasWarning returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


