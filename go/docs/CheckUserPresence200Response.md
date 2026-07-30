# CheckUserPresence200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Presence** | Pointer to [**map[string]CheckUserPresence200ResponsePresenceValue**](CheckUserPresence200ResponsePresenceValue.md) |  | [optional] 
**Timestamp** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewCheckUserPresence200Response

`func NewCheckUserPresence200Response() *CheckUserPresence200Response`

NewCheckUserPresence200Response instantiates a new CheckUserPresence200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCheckUserPresence200ResponseWithDefaults

`func NewCheckUserPresence200ResponseWithDefaults() *CheckUserPresence200Response`

NewCheckUserPresence200ResponseWithDefaults instantiates a new CheckUserPresence200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPresence

`func (o *CheckUserPresence200Response) GetPresence() map[string]CheckUserPresence200ResponsePresenceValue`

GetPresence returns the Presence field if non-nil, zero value otherwise.

### GetPresenceOk

`func (o *CheckUserPresence200Response) GetPresenceOk() (*map[string]CheckUserPresence200ResponsePresenceValue, bool)`

GetPresenceOk returns a tuple with the Presence field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPresence

`func (o *CheckUserPresence200Response) SetPresence(v map[string]CheckUserPresence200ResponsePresenceValue)`

SetPresence sets Presence field to given value.

### HasPresence

`func (o *CheckUserPresence200Response) HasPresence() bool`

HasPresence returns a boolean if a field has been set.

### GetTimestamp

`func (o *CheckUserPresence200Response) GetTimestamp() time.Time`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *CheckUserPresence200Response) GetTimestampOk() (*time.Time, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *CheckUserPresence200Response) SetTimestamp(v time.Time)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *CheckUserPresence200Response) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


