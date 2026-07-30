# RestoreBackupRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RestoreMode** | Pointer to **string** |  | [optional] 
**Collections** | Pointer to **[]string** | Optional: specific collections to restore | [optional] 
**Confirmation** | **string** |  | 

## Methods

### NewRestoreBackupRequest

`func NewRestoreBackupRequest(confirmation string, ) *RestoreBackupRequest`

NewRestoreBackupRequest instantiates a new RestoreBackupRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRestoreBackupRequestWithDefaults

`func NewRestoreBackupRequestWithDefaults() *RestoreBackupRequest`

NewRestoreBackupRequestWithDefaults instantiates a new RestoreBackupRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRestoreMode

`func (o *RestoreBackupRequest) GetRestoreMode() string`

GetRestoreMode returns the RestoreMode field if non-nil, zero value otherwise.

### GetRestoreModeOk

`func (o *RestoreBackupRequest) GetRestoreModeOk() (*string, bool)`

GetRestoreModeOk returns a tuple with the RestoreMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestoreMode

`func (o *RestoreBackupRequest) SetRestoreMode(v string)`

SetRestoreMode sets RestoreMode field to given value.

### HasRestoreMode

`func (o *RestoreBackupRequest) HasRestoreMode() bool`

HasRestoreMode returns a boolean if a field has been set.

### GetCollections

`func (o *RestoreBackupRequest) GetCollections() []string`

GetCollections returns the Collections field if non-nil, zero value otherwise.

### GetCollectionsOk

`func (o *RestoreBackupRequest) GetCollectionsOk() (*[]string, bool)`

GetCollectionsOk returns a tuple with the Collections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollections

`func (o *RestoreBackupRequest) SetCollections(v []string)`

SetCollections sets Collections field to given value.

### HasCollections

`func (o *RestoreBackupRequest) HasCollections() bool`

HasCollections returns a boolean if a field has been set.

### GetConfirmation

`func (o *RestoreBackupRequest) GetConfirmation() string`

GetConfirmation returns the Confirmation field if non-nil, zero value otherwise.

### GetConfirmationOk

`func (o *RestoreBackupRequest) GetConfirmationOk() (*string, bool)`

GetConfirmationOk returns a tuple with the Confirmation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfirmation

`func (o *RestoreBackupRequest) SetConfirmation(v string)`

SetConfirmation sets Confirmation field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


