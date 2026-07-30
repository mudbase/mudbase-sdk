# ConfirmUploadResponseScan

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | Pointer to **string** |  | [optional] 
**Provider** | Pointer to **string** |  | [optional] 
**Detections** | Pointer to **int32** |  | [optional] 
**Analysis** | Pointer to **map[string]interface{}** | Raw analysis object returned by the scanner (e.g., VirusTotal) | [optional] 

## Methods

### NewConfirmUploadResponseScan

`func NewConfirmUploadResponseScan() *ConfirmUploadResponseScan`

NewConfirmUploadResponseScan instantiates a new ConfirmUploadResponseScan object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConfirmUploadResponseScanWithDefaults

`func NewConfirmUploadResponseScanWithDefaults() *ConfirmUploadResponseScan`

NewConfirmUploadResponseScanWithDefaults instantiates a new ConfirmUploadResponseScan object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetStatus

`func (o *ConfirmUploadResponseScan) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ConfirmUploadResponseScan) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ConfirmUploadResponseScan) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *ConfirmUploadResponseScan) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetProvider

`func (o *ConfirmUploadResponseScan) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *ConfirmUploadResponseScan) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *ConfirmUploadResponseScan) SetProvider(v string)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *ConfirmUploadResponseScan) HasProvider() bool`

HasProvider returns a boolean if a field has been set.

### GetDetections

`func (o *ConfirmUploadResponseScan) GetDetections() int32`

GetDetections returns the Detections field if non-nil, zero value otherwise.

### GetDetectionsOk

`func (o *ConfirmUploadResponseScan) GetDetectionsOk() (*int32, bool)`

GetDetectionsOk returns a tuple with the Detections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetections

`func (o *ConfirmUploadResponseScan) SetDetections(v int32)`

SetDetections sets Detections field to given value.

### HasDetections

`func (o *ConfirmUploadResponseScan) HasDetections() bool`

HasDetections returns a boolean if a field has been set.

### GetAnalysis

`func (o *ConfirmUploadResponseScan) GetAnalysis() map[string]interface{}`

GetAnalysis returns the Analysis field if non-nil, zero value otherwise.

### GetAnalysisOk

`func (o *ConfirmUploadResponseScan) GetAnalysisOk() (*map[string]interface{}, bool)`

GetAnalysisOk returns a tuple with the Analysis field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAnalysis

`func (o *ConfirmUploadResponseScan) SetAnalysis(v map[string]interface{})`

SetAnalysis sets Analysis field to given value.

### HasAnalysis

`func (o *ConfirmUploadResponseScan) HasAnalysis() bool`

HasAnalysis returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


