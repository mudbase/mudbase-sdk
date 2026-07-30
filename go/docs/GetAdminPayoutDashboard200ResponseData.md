# GetAdminPayoutDashboard200ResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalPending** | Pointer to **int32** |  | [optional] 
**TotalCompleted** | Pointer to **int32** |  | [optional] 
**TotalFailed** | Pointer to **int32** |  | [optional] 
**ByCurrency** | Pointer to [**[]GetAdminPayoutDashboard200ResponseDataByCurrencyInner**](GetAdminPayoutDashboard200ResponseDataByCurrencyInner.md) |  | [optional] 

## Methods

### NewGetAdminPayoutDashboard200ResponseData

`func NewGetAdminPayoutDashboard200ResponseData() *GetAdminPayoutDashboard200ResponseData`

NewGetAdminPayoutDashboard200ResponseData instantiates a new GetAdminPayoutDashboard200ResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetAdminPayoutDashboard200ResponseDataWithDefaults

`func NewGetAdminPayoutDashboard200ResponseDataWithDefaults() *GetAdminPayoutDashboard200ResponseData`

NewGetAdminPayoutDashboard200ResponseDataWithDefaults instantiates a new GetAdminPayoutDashboard200ResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTotalPending

`func (o *GetAdminPayoutDashboard200ResponseData) GetTotalPending() int32`

GetTotalPending returns the TotalPending field if non-nil, zero value otherwise.

### GetTotalPendingOk

`func (o *GetAdminPayoutDashboard200ResponseData) GetTotalPendingOk() (*int32, bool)`

GetTotalPendingOk returns a tuple with the TotalPending field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalPending

`func (o *GetAdminPayoutDashboard200ResponseData) SetTotalPending(v int32)`

SetTotalPending sets TotalPending field to given value.

### HasTotalPending

`func (o *GetAdminPayoutDashboard200ResponseData) HasTotalPending() bool`

HasTotalPending returns a boolean if a field has been set.

### GetTotalCompleted

`func (o *GetAdminPayoutDashboard200ResponseData) GetTotalCompleted() int32`

GetTotalCompleted returns the TotalCompleted field if non-nil, zero value otherwise.

### GetTotalCompletedOk

`func (o *GetAdminPayoutDashboard200ResponseData) GetTotalCompletedOk() (*int32, bool)`

GetTotalCompletedOk returns a tuple with the TotalCompleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalCompleted

`func (o *GetAdminPayoutDashboard200ResponseData) SetTotalCompleted(v int32)`

SetTotalCompleted sets TotalCompleted field to given value.

### HasTotalCompleted

`func (o *GetAdminPayoutDashboard200ResponseData) HasTotalCompleted() bool`

HasTotalCompleted returns a boolean if a field has been set.

### GetTotalFailed

`func (o *GetAdminPayoutDashboard200ResponseData) GetTotalFailed() int32`

GetTotalFailed returns the TotalFailed field if non-nil, zero value otherwise.

### GetTotalFailedOk

`func (o *GetAdminPayoutDashboard200ResponseData) GetTotalFailedOk() (*int32, bool)`

GetTotalFailedOk returns a tuple with the TotalFailed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalFailed

`func (o *GetAdminPayoutDashboard200ResponseData) SetTotalFailed(v int32)`

SetTotalFailed sets TotalFailed field to given value.

### HasTotalFailed

`func (o *GetAdminPayoutDashboard200ResponseData) HasTotalFailed() bool`

HasTotalFailed returns a boolean if a field has been set.

### GetByCurrency

`func (o *GetAdminPayoutDashboard200ResponseData) GetByCurrency() []GetAdminPayoutDashboard200ResponseDataByCurrencyInner`

GetByCurrency returns the ByCurrency field if non-nil, zero value otherwise.

### GetByCurrencyOk

`func (o *GetAdminPayoutDashboard200ResponseData) GetByCurrencyOk() (*[]GetAdminPayoutDashboard200ResponseDataByCurrencyInner, bool)`

GetByCurrencyOk returns a tuple with the ByCurrency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetByCurrency

`func (o *GetAdminPayoutDashboard200ResponseData) SetByCurrency(v []GetAdminPayoutDashboard200ResponseDataByCurrencyInner)`

SetByCurrency sets ByCurrency field to given value.

### HasByCurrency

`func (o *GetAdminPayoutDashboard200ResponseData) HasByCurrency() bool`

HasByCurrency returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


