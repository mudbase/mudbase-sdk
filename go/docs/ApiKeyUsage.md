# ApiKeyUsage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Requests** | Pointer to **int32** |  | [optional] 
**LastUsed** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewApiKeyUsage

`func NewApiKeyUsage() *ApiKeyUsage`

NewApiKeyUsage instantiates a new ApiKeyUsage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiKeyUsageWithDefaults

`func NewApiKeyUsageWithDefaults() *ApiKeyUsage`

NewApiKeyUsageWithDefaults instantiates a new ApiKeyUsage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRequests

`func (o *ApiKeyUsage) GetRequests() int32`

GetRequests returns the Requests field if non-nil, zero value otherwise.

### GetRequestsOk

`func (o *ApiKeyUsage) GetRequestsOk() (*int32, bool)`

GetRequestsOk returns a tuple with the Requests field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequests

`func (o *ApiKeyUsage) SetRequests(v int32)`

SetRequests sets Requests field to given value.

### HasRequests

`func (o *ApiKeyUsage) HasRequests() bool`

HasRequests returns a boolean if a field has been set.

### GetLastUsed

`func (o *ApiKeyUsage) GetLastUsed() time.Time`

GetLastUsed returns the LastUsed field if non-nil, zero value otherwise.

### GetLastUsedOk

`func (o *ApiKeyUsage) GetLastUsedOk() (*time.Time, bool)`

GetLastUsedOk returns a tuple with the LastUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUsed

`func (o *ApiKeyUsage) SetLastUsed(v time.Time)`

SetLastUsed sets LastUsed field to given value.

### HasLastUsed

`func (o *ApiKeyUsage) HasLastUsed() bool`

HasLastUsed returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


