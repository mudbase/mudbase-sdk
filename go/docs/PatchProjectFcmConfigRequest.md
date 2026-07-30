# PatchProjectFcmConfigRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ServiceAccountJson** | **map[string]interface{}** | Firebase service account JSON (client_email, private_key, etc.) | 
**Clear** | **bool** |  | 

## Methods

### NewPatchProjectFcmConfigRequest

`func NewPatchProjectFcmConfigRequest(serviceAccountJson map[string]interface{}, clear bool, ) *PatchProjectFcmConfigRequest`

NewPatchProjectFcmConfigRequest instantiates a new PatchProjectFcmConfigRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPatchProjectFcmConfigRequestWithDefaults

`func NewPatchProjectFcmConfigRequestWithDefaults() *PatchProjectFcmConfigRequest`

NewPatchProjectFcmConfigRequestWithDefaults instantiates a new PatchProjectFcmConfigRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetServiceAccountJson

`func (o *PatchProjectFcmConfigRequest) GetServiceAccountJson() map[string]interface{}`

GetServiceAccountJson returns the ServiceAccountJson field if non-nil, zero value otherwise.

### GetServiceAccountJsonOk

`func (o *PatchProjectFcmConfigRequest) GetServiceAccountJsonOk() (*map[string]interface{}, bool)`

GetServiceAccountJsonOk returns a tuple with the ServiceAccountJson field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceAccountJson

`func (o *PatchProjectFcmConfigRequest) SetServiceAccountJson(v map[string]interface{})`

SetServiceAccountJson sets ServiceAccountJson field to given value.


### GetClear

`func (o *PatchProjectFcmConfigRequest) GetClear() bool`

GetClear returns the Clear field if non-nil, zero value otherwise.

### GetClearOk

`func (o *PatchProjectFcmConfigRequest) GetClearOk() (*bool, bool)`

GetClearOk returns a tuple with the Clear field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClear

`func (o *PatchProjectFcmConfigRequest) SetClear(v bool)`

SetClear sets Clear field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


