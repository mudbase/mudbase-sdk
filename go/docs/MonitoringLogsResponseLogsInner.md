# MonitoringLogsResponseLogsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Timestamp** | Pointer to **time.Time** |  | [optional] 
**Level** | Pointer to **string** |  | [optional] 
**Message** | Pointer to **string** |  | [optional] 
**Action** | Pointer to **string** |  | [optional] 
**ActivityTitle** | Pointer to **string** |  | [optional] 
**ActivityDetail** | Pointer to **string** |  | [optional] 
**User** | Pointer to [**NullableMonitoringLogsResponseLogsInnerUser**](MonitoringLogsResponseLogsInnerUser.md) |  | [optional] 
**Project** | Pointer to **map[string]interface{}** |  | [optional] 
**Metadata** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewMonitoringLogsResponseLogsInner

`func NewMonitoringLogsResponseLogsInner() *MonitoringLogsResponseLogsInner`

NewMonitoringLogsResponseLogsInner instantiates a new MonitoringLogsResponseLogsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMonitoringLogsResponseLogsInnerWithDefaults

`func NewMonitoringLogsResponseLogsInnerWithDefaults() *MonitoringLogsResponseLogsInner`

NewMonitoringLogsResponseLogsInnerWithDefaults instantiates a new MonitoringLogsResponseLogsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *MonitoringLogsResponseLogsInner) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *MonitoringLogsResponseLogsInner) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *MonitoringLogsResponseLogsInner) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *MonitoringLogsResponseLogsInner) HasId() bool`

HasId returns a boolean if a field has been set.

### GetTimestamp

`func (o *MonitoringLogsResponseLogsInner) GetTimestamp() time.Time`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *MonitoringLogsResponseLogsInner) GetTimestampOk() (*time.Time, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *MonitoringLogsResponseLogsInner) SetTimestamp(v time.Time)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *MonitoringLogsResponseLogsInner) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### GetLevel

`func (o *MonitoringLogsResponseLogsInner) GetLevel() string`

GetLevel returns the Level field if non-nil, zero value otherwise.

### GetLevelOk

`func (o *MonitoringLogsResponseLogsInner) GetLevelOk() (*string, bool)`

GetLevelOk returns a tuple with the Level field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLevel

`func (o *MonitoringLogsResponseLogsInner) SetLevel(v string)`

SetLevel sets Level field to given value.

### HasLevel

`func (o *MonitoringLogsResponseLogsInner) HasLevel() bool`

HasLevel returns a boolean if a field has been set.

### GetMessage

`func (o *MonitoringLogsResponseLogsInner) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *MonitoringLogsResponseLogsInner) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *MonitoringLogsResponseLogsInner) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *MonitoringLogsResponseLogsInner) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetAction

`func (o *MonitoringLogsResponseLogsInner) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *MonitoringLogsResponseLogsInner) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *MonitoringLogsResponseLogsInner) SetAction(v string)`

SetAction sets Action field to given value.

### HasAction

`func (o *MonitoringLogsResponseLogsInner) HasAction() bool`

HasAction returns a boolean if a field has been set.

### GetActivityTitle

`func (o *MonitoringLogsResponseLogsInner) GetActivityTitle() string`

GetActivityTitle returns the ActivityTitle field if non-nil, zero value otherwise.

### GetActivityTitleOk

`func (o *MonitoringLogsResponseLogsInner) GetActivityTitleOk() (*string, bool)`

GetActivityTitleOk returns a tuple with the ActivityTitle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActivityTitle

`func (o *MonitoringLogsResponseLogsInner) SetActivityTitle(v string)`

SetActivityTitle sets ActivityTitle field to given value.

### HasActivityTitle

`func (o *MonitoringLogsResponseLogsInner) HasActivityTitle() bool`

HasActivityTitle returns a boolean if a field has been set.

### GetActivityDetail

`func (o *MonitoringLogsResponseLogsInner) GetActivityDetail() string`

GetActivityDetail returns the ActivityDetail field if non-nil, zero value otherwise.

### GetActivityDetailOk

`func (o *MonitoringLogsResponseLogsInner) GetActivityDetailOk() (*string, bool)`

GetActivityDetailOk returns a tuple with the ActivityDetail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActivityDetail

`func (o *MonitoringLogsResponseLogsInner) SetActivityDetail(v string)`

SetActivityDetail sets ActivityDetail field to given value.

### HasActivityDetail

`func (o *MonitoringLogsResponseLogsInner) HasActivityDetail() bool`

HasActivityDetail returns a boolean if a field has been set.

### GetUser

`func (o *MonitoringLogsResponseLogsInner) GetUser() MonitoringLogsResponseLogsInnerUser`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *MonitoringLogsResponseLogsInner) GetUserOk() (*MonitoringLogsResponseLogsInnerUser, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *MonitoringLogsResponseLogsInner) SetUser(v MonitoringLogsResponseLogsInnerUser)`

SetUser sets User field to given value.

### HasUser

`func (o *MonitoringLogsResponseLogsInner) HasUser() bool`

HasUser returns a boolean if a field has been set.

### SetUserNil

`func (o *MonitoringLogsResponseLogsInner) SetUserNil(b bool)`

 SetUserNil sets the value for User to be an explicit nil

### UnsetUser
`func (o *MonitoringLogsResponseLogsInner) UnsetUser()`

UnsetUser ensures that no value is present for User, not even an explicit nil
### GetProject

`func (o *MonitoringLogsResponseLogsInner) GetProject() map[string]interface{}`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *MonitoringLogsResponseLogsInner) GetProjectOk() (*map[string]interface{}, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *MonitoringLogsResponseLogsInner) SetProject(v map[string]interface{})`

SetProject sets Project field to given value.

### HasProject

`func (o *MonitoringLogsResponseLogsInner) HasProject() bool`

HasProject returns a boolean if a field has been set.

### SetProjectNil

`func (o *MonitoringLogsResponseLogsInner) SetProjectNil(b bool)`

 SetProjectNil sets the value for Project to be an explicit nil

### UnsetProject
`func (o *MonitoringLogsResponseLogsInner) UnsetProject()`

UnsetProject ensures that no value is present for Project, not even an explicit nil
### GetMetadata

`func (o *MonitoringLogsResponseLogsInner) GetMetadata() map[string]interface{}`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *MonitoringLogsResponseLogsInner) GetMetadataOk() (*map[string]interface{}, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *MonitoringLogsResponseLogsInner) SetMetadata(v map[string]interface{})`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *MonitoringLogsResponseLogsInner) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


