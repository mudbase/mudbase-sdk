# DashboardActivityItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**At** | Pointer to **time.Time** |  | [optional] 
**Action** | Pointer to **string** |  | [optional] 
**Title** | Pointer to **string** |  | [optional] 
**Detail** | Pointer to **string** |  | [optional] 
**ActorEmail** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewDashboardActivityItem

`func NewDashboardActivityItem() *DashboardActivityItem`

NewDashboardActivityItem instantiates a new DashboardActivityItem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDashboardActivityItemWithDefaults

`func NewDashboardActivityItemWithDefaults() *DashboardActivityItem`

NewDashboardActivityItemWithDefaults instantiates a new DashboardActivityItem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *DashboardActivityItem) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *DashboardActivityItem) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *DashboardActivityItem) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *DashboardActivityItem) HasId() bool`

HasId returns a boolean if a field has been set.

### GetAt

`func (o *DashboardActivityItem) GetAt() time.Time`

GetAt returns the At field if non-nil, zero value otherwise.

### GetAtOk

`func (o *DashboardActivityItem) GetAtOk() (*time.Time, bool)`

GetAtOk returns a tuple with the At field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAt

`func (o *DashboardActivityItem) SetAt(v time.Time)`

SetAt sets At field to given value.

### HasAt

`func (o *DashboardActivityItem) HasAt() bool`

HasAt returns a boolean if a field has been set.

### GetAction

`func (o *DashboardActivityItem) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *DashboardActivityItem) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *DashboardActivityItem) SetAction(v string)`

SetAction sets Action field to given value.

### HasAction

`func (o *DashboardActivityItem) HasAction() bool`

HasAction returns a boolean if a field has been set.

### GetTitle

`func (o *DashboardActivityItem) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *DashboardActivityItem) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *DashboardActivityItem) SetTitle(v string)`

SetTitle sets Title field to given value.

### HasTitle

`func (o *DashboardActivityItem) HasTitle() bool`

HasTitle returns a boolean if a field has been set.

### GetDetail

`func (o *DashboardActivityItem) GetDetail() string`

GetDetail returns the Detail field if non-nil, zero value otherwise.

### GetDetailOk

`func (o *DashboardActivityItem) GetDetailOk() (*string, bool)`

GetDetailOk returns a tuple with the Detail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetail

`func (o *DashboardActivityItem) SetDetail(v string)`

SetDetail sets Detail field to given value.

### HasDetail

`func (o *DashboardActivityItem) HasDetail() bool`

HasDetail returns a boolean if a field has been set.

### GetActorEmail

`func (o *DashboardActivityItem) GetActorEmail() string`

GetActorEmail returns the ActorEmail field if non-nil, zero value otherwise.

### GetActorEmailOk

`func (o *DashboardActivityItem) GetActorEmailOk() (*string, bool)`

GetActorEmailOk returns a tuple with the ActorEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActorEmail

`func (o *DashboardActivityItem) SetActorEmail(v string)`

SetActorEmail sets ActorEmail field to given value.

### HasActorEmail

`func (o *DashboardActivityItem) HasActorEmail() bool`

HasActorEmail returns a boolean if a field has been set.

### SetActorEmailNil

`func (o *DashboardActivityItem) SetActorEmailNil(b bool)`

 SetActorEmailNil sets the value for ActorEmail to be an explicit nil

### UnsetActorEmail
`func (o *DashboardActivityItem) UnsetActorEmail()`

UnsetActorEmail ensures that no value is present for ActorEmail, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


