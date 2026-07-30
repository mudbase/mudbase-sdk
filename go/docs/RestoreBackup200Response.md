# RestoreBackup200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** |  | [optional] 
**Restore** | Pointer to [**RestoreBackup200ResponseRestore**](RestoreBackup200ResponseRestore.md) |  | [optional] 

## Methods

### NewRestoreBackup200Response

`func NewRestoreBackup200Response() *RestoreBackup200Response`

NewRestoreBackup200Response instantiates a new RestoreBackup200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRestoreBackup200ResponseWithDefaults

`func NewRestoreBackup200ResponseWithDefaults() *RestoreBackup200Response`

NewRestoreBackup200ResponseWithDefaults instantiates a new RestoreBackup200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *RestoreBackup200Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *RestoreBackup200Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *RestoreBackup200Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *RestoreBackup200Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetRestore

`func (o *RestoreBackup200Response) GetRestore() RestoreBackup200ResponseRestore`

GetRestore returns the Restore field if non-nil, zero value otherwise.

### GetRestoreOk

`func (o *RestoreBackup200Response) GetRestoreOk() (*RestoreBackup200ResponseRestore, bool)`

GetRestoreOk returns a tuple with the Restore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestore

`func (o *RestoreBackup200Response) SetRestore(v RestoreBackup200ResponseRestore)`

SetRestore sets Restore field to given value.

### HasRestore

`func (o *RestoreBackup200Response) HasRestore() bool`

HasRestore returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


