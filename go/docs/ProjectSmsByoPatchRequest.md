# ProjectSmsByoPatchRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** |  | [optional] 
**Provider** | Pointer to **string** |  | [optional] 
**DefaultFrom** | Pointer to **string** | Default sender (E.164 for Twilio; Termii/Africa&#39;s Talking may use alphanumeric or approved sender IDs per provider rules). | [optional] 
**Config** | Pointer to **map[string]interface{}** | Provider credentials and options (encrypted at rest). Required keys when enabling BYO: **twilio** — &#x60;accountSid&#x60;, &#x60;authToken&#x60;. Optional &#x60;from&#x60;. **termii** — &#x60;apiKey&#x60;. Optional &#x60;from&#x60;. **africastalking** — &#x60;username&#x60;, &#x60;apiKey&#x60;. Optional &#x60;from&#x60;.  | [optional] 

## Methods

### NewProjectSmsByoPatchRequest

`func NewProjectSmsByoPatchRequest() *ProjectSmsByoPatchRequest`

NewProjectSmsByoPatchRequest instantiates a new ProjectSmsByoPatchRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectSmsByoPatchRequestWithDefaults

`func NewProjectSmsByoPatchRequestWithDefaults() *ProjectSmsByoPatchRequest`

NewProjectSmsByoPatchRequestWithDefaults instantiates a new ProjectSmsByoPatchRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *ProjectSmsByoPatchRequest) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ProjectSmsByoPatchRequest) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ProjectSmsByoPatchRequest) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *ProjectSmsByoPatchRequest) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetProvider

`func (o *ProjectSmsByoPatchRequest) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *ProjectSmsByoPatchRequest) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *ProjectSmsByoPatchRequest) SetProvider(v string)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *ProjectSmsByoPatchRequest) HasProvider() bool`

HasProvider returns a boolean if a field has been set.

### GetDefaultFrom

`func (o *ProjectSmsByoPatchRequest) GetDefaultFrom() string`

GetDefaultFrom returns the DefaultFrom field if non-nil, zero value otherwise.

### GetDefaultFromOk

`func (o *ProjectSmsByoPatchRequest) GetDefaultFromOk() (*string, bool)`

GetDefaultFromOk returns a tuple with the DefaultFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultFrom

`func (o *ProjectSmsByoPatchRequest) SetDefaultFrom(v string)`

SetDefaultFrom sets DefaultFrom field to given value.

### HasDefaultFrom

`func (o *ProjectSmsByoPatchRequest) HasDefaultFrom() bool`

HasDefaultFrom returns a boolean if a field has been set.

### GetConfig

`func (o *ProjectSmsByoPatchRequest) GetConfig() map[string]interface{}`

GetConfig returns the Config field if non-nil, zero value otherwise.

### GetConfigOk

`func (o *ProjectSmsByoPatchRequest) GetConfigOk() (*map[string]interface{}, bool)`

GetConfigOk returns a tuple with the Config field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfig

`func (o *ProjectSmsByoPatchRequest) SetConfig(v map[string]interface{})`

SetConfig sets Config field to given value.

### HasConfig

`func (o *ProjectSmsByoPatchRequest) HasConfig() bool`

HasConfig returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


