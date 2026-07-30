# ApiKeyUsageResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Usage** | Pointer to [**ApiKeyUsage**](ApiKeyUsage.md) |  | [optional] 
**RateLimit** | Pointer to [**RateLimit**](RateLimit.md) |  | [optional] 
**IsActive** | Pointer to **bool** |  | [optional] 
**ExpiresAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewApiKeyUsageResponse

`func NewApiKeyUsageResponse() *ApiKeyUsageResponse`

NewApiKeyUsageResponse instantiates a new ApiKeyUsageResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiKeyUsageResponseWithDefaults

`func NewApiKeyUsageResponseWithDefaults() *ApiKeyUsageResponse`

NewApiKeyUsageResponseWithDefaults instantiates a new ApiKeyUsageResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUsage

`func (o *ApiKeyUsageResponse) GetUsage() ApiKeyUsage`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *ApiKeyUsageResponse) GetUsageOk() (*ApiKeyUsage, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *ApiKeyUsageResponse) SetUsage(v ApiKeyUsage)`

SetUsage sets Usage field to given value.

### HasUsage

`func (o *ApiKeyUsageResponse) HasUsage() bool`

HasUsage returns a boolean if a field has been set.

### GetRateLimit

`func (o *ApiKeyUsageResponse) GetRateLimit() RateLimit`

GetRateLimit returns the RateLimit field if non-nil, zero value otherwise.

### GetRateLimitOk

`func (o *ApiKeyUsageResponse) GetRateLimitOk() (*RateLimit, bool)`

GetRateLimitOk returns a tuple with the RateLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRateLimit

`func (o *ApiKeyUsageResponse) SetRateLimit(v RateLimit)`

SetRateLimit sets RateLimit field to given value.

### HasRateLimit

`func (o *ApiKeyUsageResponse) HasRateLimit() bool`

HasRateLimit returns a boolean if a field has been set.

### GetIsActive

`func (o *ApiKeyUsageResponse) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *ApiKeyUsageResponse) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *ApiKeyUsageResponse) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.

### HasIsActive

`func (o *ApiKeyUsageResponse) HasIsActive() bool`

HasIsActive returns a boolean if a field has been set.

### GetExpiresAt

`func (o *ApiKeyUsageResponse) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *ApiKeyUsageResponse) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *ApiKeyUsageResponse) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *ApiKeyUsageResponse) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


