# GetScannerMetrics200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Metrics** | Pointer to [**map[string]GetScannerMetrics200ResponseMetricsValue**](GetScannerMetrics200ResponseMetricsValue.md) |  | [optional] 
**LagAlertThreshold** | Pointer to **float32** | Block lag threshold above which alerts are raised | [optional] 
**Alerts** | Pointer to [**[]GetScannerMetrics200ResponseAlertsInner**](GetScannerMetrics200ResponseAlertsInner.md) |  | [optional] 

## Methods

### NewGetScannerMetrics200Response

`func NewGetScannerMetrics200Response() *GetScannerMetrics200Response`

NewGetScannerMetrics200Response instantiates a new GetScannerMetrics200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetScannerMetrics200ResponseWithDefaults

`func NewGetScannerMetrics200ResponseWithDefaults() *GetScannerMetrics200Response`

NewGetScannerMetrics200ResponseWithDefaults instantiates a new GetScannerMetrics200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMetrics

`func (o *GetScannerMetrics200Response) GetMetrics() map[string]GetScannerMetrics200ResponseMetricsValue`

GetMetrics returns the Metrics field if non-nil, zero value otherwise.

### GetMetricsOk

`func (o *GetScannerMetrics200Response) GetMetricsOk() (*map[string]GetScannerMetrics200ResponseMetricsValue, bool)`

GetMetricsOk returns a tuple with the Metrics field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetrics

`func (o *GetScannerMetrics200Response) SetMetrics(v map[string]GetScannerMetrics200ResponseMetricsValue)`

SetMetrics sets Metrics field to given value.

### HasMetrics

`func (o *GetScannerMetrics200Response) HasMetrics() bool`

HasMetrics returns a boolean if a field has been set.

### GetLagAlertThreshold

`func (o *GetScannerMetrics200Response) GetLagAlertThreshold() float32`

GetLagAlertThreshold returns the LagAlertThreshold field if non-nil, zero value otherwise.

### GetLagAlertThresholdOk

`func (o *GetScannerMetrics200Response) GetLagAlertThresholdOk() (*float32, bool)`

GetLagAlertThresholdOk returns a tuple with the LagAlertThreshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLagAlertThreshold

`func (o *GetScannerMetrics200Response) SetLagAlertThreshold(v float32)`

SetLagAlertThreshold sets LagAlertThreshold field to given value.

### HasLagAlertThreshold

`func (o *GetScannerMetrics200Response) HasLagAlertThreshold() bool`

HasLagAlertThreshold returns a boolean if a field has been set.

### GetAlerts

`func (o *GetScannerMetrics200Response) GetAlerts() []GetScannerMetrics200ResponseAlertsInner`

GetAlerts returns the Alerts field if non-nil, zero value otherwise.

### GetAlertsOk

`func (o *GetScannerMetrics200Response) GetAlertsOk() (*[]GetScannerMetrics200ResponseAlertsInner, bool)`

GetAlertsOk returns a tuple with the Alerts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlerts

`func (o *GetScannerMetrics200Response) SetAlerts(v []GetScannerMetrics200ResponseAlertsInner)`

SetAlerts sets Alerts field to given value.

### HasAlerts

`func (o *GetScannerMetrics200Response) HasAlerts() bool`

HasAlerts returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


