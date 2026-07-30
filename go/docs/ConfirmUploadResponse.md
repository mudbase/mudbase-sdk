# ConfirmUploadResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FileId** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**Scan** | Pointer to [**ConfirmUploadResponseScan**](ConfirmUploadResponseScan.md) |  | [optional] 

## Methods

### NewConfirmUploadResponse

`func NewConfirmUploadResponse() *ConfirmUploadResponse`

NewConfirmUploadResponse instantiates a new ConfirmUploadResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConfirmUploadResponseWithDefaults

`func NewConfirmUploadResponseWithDefaults() *ConfirmUploadResponse`

NewConfirmUploadResponseWithDefaults instantiates a new ConfirmUploadResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFileId

`func (o *ConfirmUploadResponse) GetFileId() string`

GetFileId returns the FileId field if non-nil, zero value otherwise.

### GetFileIdOk

`func (o *ConfirmUploadResponse) GetFileIdOk() (*string, bool)`

GetFileIdOk returns a tuple with the FileId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileId

`func (o *ConfirmUploadResponse) SetFileId(v string)`

SetFileId sets FileId field to given value.

### HasFileId

`func (o *ConfirmUploadResponse) HasFileId() bool`

HasFileId returns a boolean if a field has been set.

### GetStatus

`func (o *ConfirmUploadResponse) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ConfirmUploadResponse) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ConfirmUploadResponse) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *ConfirmUploadResponse) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetScan

`func (o *ConfirmUploadResponse) GetScan() ConfirmUploadResponseScan`

GetScan returns the Scan field if non-nil, zero value otherwise.

### GetScanOk

`func (o *ConfirmUploadResponse) GetScanOk() (*ConfirmUploadResponseScan, bool)`

GetScanOk returns a tuple with the Scan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScan

`func (o *ConfirmUploadResponse) SetScan(v ConfirmUploadResponseScan)`

SetScan sets Scan field to given value.

### HasScan

`func (o *ConfirmUploadResponse) HasScan() bool`

HasScan returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


