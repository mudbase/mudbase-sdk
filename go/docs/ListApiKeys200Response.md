# ListApiKeys200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ApiKeys** | Pointer to [**[]ApiKey**](ApiKey.md) |  | [optional] 
**Total** | Pointer to **int32** |  | [optional] 

## Methods

### NewListApiKeys200Response

`func NewListApiKeys200Response() *ListApiKeys200Response`

NewListApiKeys200Response instantiates a new ListApiKeys200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewListApiKeys200ResponseWithDefaults

`func NewListApiKeys200ResponseWithDefaults() *ListApiKeys200Response`

NewListApiKeys200ResponseWithDefaults instantiates a new ListApiKeys200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetApiKeys

`func (o *ListApiKeys200Response) GetApiKeys() []ApiKey`

GetApiKeys returns the ApiKeys field if non-nil, zero value otherwise.

### GetApiKeysOk

`func (o *ListApiKeys200Response) GetApiKeysOk() (*[]ApiKey, bool)`

GetApiKeysOk returns a tuple with the ApiKeys field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiKeys

`func (o *ListApiKeys200Response) SetApiKeys(v []ApiKey)`

SetApiKeys sets ApiKeys field to given value.

### HasApiKeys

`func (o *ListApiKeys200Response) HasApiKeys() bool`

HasApiKeys returns a boolean if a field has been set.

### GetTotal

`func (o *ListApiKeys200Response) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *ListApiKeys200Response) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *ListApiKeys200Response) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *ListApiKeys200Response) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


