# GetActiveUsers200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Users** | Pointer to [**[]GetActiveUsers200ResponseUsersInner**](GetActiveUsers200ResponseUsersInner.md) |  | [optional] 
**Count** | Pointer to **int32** |  | [optional] 
**Timestamp** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewGetActiveUsers200Response

`func NewGetActiveUsers200Response() *GetActiveUsers200Response`

NewGetActiveUsers200Response instantiates a new GetActiveUsers200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetActiveUsers200ResponseWithDefaults

`func NewGetActiveUsers200ResponseWithDefaults() *GetActiveUsers200Response`

NewGetActiveUsers200ResponseWithDefaults instantiates a new GetActiveUsers200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUsers

`func (o *GetActiveUsers200Response) GetUsers() []GetActiveUsers200ResponseUsersInner`

GetUsers returns the Users field if non-nil, zero value otherwise.

### GetUsersOk

`func (o *GetActiveUsers200Response) GetUsersOk() (*[]GetActiveUsers200ResponseUsersInner, bool)`

GetUsersOk returns a tuple with the Users field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsers

`func (o *GetActiveUsers200Response) SetUsers(v []GetActiveUsers200ResponseUsersInner)`

SetUsers sets Users field to given value.

### HasUsers

`func (o *GetActiveUsers200Response) HasUsers() bool`

HasUsers returns a boolean if a field has been set.

### GetCount

`func (o *GetActiveUsers200Response) GetCount() int32`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *GetActiveUsers200Response) GetCountOk() (*int32, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *GetActiveUsers200Response) SetCount(v int32)`

SetCount sets Count field to given value.

### HasCount

`func (o *GetActiveUsers200Response) HasCount() bool`

HasCount returns a boolean if a field has been set.

### GetTimestamp

`func (o *GetActiveUsers200Response) GetTimestamp() time.Time`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *GetActiveUsers200Response) GetTimestampOk() (*time.Time, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *GetActiveUsers200Response) SetTimestamp(v time.Time)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *GetActiveUsers200Response) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


