# GetWalletFeeConfig200ResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | Whether project-level fee is enabled (for non-custodial fee display/calculation) | [optional] 
**FeePercentage** | Pointer to **float32** | Project fee as decimal (e.g. 0.01 &#x3D; 1%) | [optional] 

## Methods

### NewGetWalletFeeConfig200ResponseData

`func NewGetWalletFeeConfig200ResponseData() *GetWalletFeeConfig200ResponseData`

NewGetWalletFeeConfig200ResponseData instantiates a new GetWalletFeeConfig200ResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetWalletFeeConfig200ResponseDataWithDefaults

`func NewGetWalletFeeConfig200ResponseDataWithDefaults() *GetWalletFeeConfig200ResponseData`

NewGetWalletFeeConfig200ResponseDataWithDefaults instantiates a new GetWalletFeeConfig200ResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *GetWalletFeeConfig200ResponseData) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *GetWalletFeeConfig200ResponseData) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *GetWalletFeeConfig200ResponseData) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *GetWalletFeeConfig200ResponseData) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetFeePercentage

`func (o *GetWalletFeeConfig200ResponseData) GetFeePercentage() float32`

GetFeePercentage returns the FeePercentage field if non-nil, zero value otherwise.

### GetFeePercentageOk

`func (o *GetWalletFeeConfig200ResponseData) GetFeePercentageOk() (*float32, bool)`

GetFeePercentageOk returns a tuple with the FeePercentage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeePercentage

`func (o *GetWalletFeeConfig200ResponseData) SetFeePercentage(v float32)`

SetFeePercentage sets FeePercentage field to given value.

### HasFeePercentage

`func (o *GetWalletFeeConfig200ResponseData) HasFeePercentage() bool`

HasFeePercentage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


