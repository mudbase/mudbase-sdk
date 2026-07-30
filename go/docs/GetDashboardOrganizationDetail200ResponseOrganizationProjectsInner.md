# GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**Slug** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**IsArchived** | Pointer to **bool** |  | [optional] 
**UserCount** | Pointer to **int32** |  | [optional] 
**Users** | Pointer to [**[]GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner**](GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner.md) |  | [optional] 

## Methods

### NewGetDashboardOrganizationDetail200ResponseOrganizationProjectsInner

`func NewGetDashboardOrganizationDetail200ResponseOrganizationProjectsInner() *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner`

NewGetDashboardOrganizationDetail200ResponseOrganizationProjectsInner instantiates a new GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerWithDefaults

`func NewGetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerWithDefaults() *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner`

NewGetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerWithDefaults instantiates a new GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSlug

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) GetSlug() string`

GetSlug returns the Slug field if non-nil, zero value otherwise.

### GetSlugOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) GetSlugOk() (*string, bool)`

GetSlugOk returns a tuple with the Slug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSlug

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) SetSlug(v string)`

SetSlug sets Slug field to given value.

### HasSlug

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) HasSlug() bool`

HasSlug returns a boolean if a field has been set.

### GetDescription

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetCreatedAt

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetIsArchived

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) GetIsArchived() bool`

GetIsArchived returns the IsArchived field if non-nil, zero value otherwise.

### GetIsArchivedOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) GetIsArchivedOk() (*bool, bool)`

GetIsArchivedOk returns a tuple with the IsArchived field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsArchived

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) SetIsArchived(v bool)`

SetIsArchived sets IsArchived field to given value.

### HasIsArchived

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) HasIsArchived() bool`

HasIsArchived returns a boolean if a field has been set.

### GetUserCount

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) GetUserCount() int32`

GetUserCount returns the UserCount field if non-nil, zero value otherwise.

### GetUserCountOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) GetUserCountOk() (*int32, bool)`

GetUserCountOk returns a tuple with the UserCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserCount

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) SetUserCount(v int32)`

SetUserCount sets UserCount field to given value.

### HasUserCount

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) HasUserCount() bool`

HasUserCount returns a boolean if a field has been set.

### GetUsers

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) GetUsers() []GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner`

GetUsers returns the Users field if non-nil, zero value otherwise.

### GetUsersOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) GetUsersOk() (*[]GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner, bool)`

GetUsersOk returns a tuple with the Users field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsers

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) SetUsers(v []GetDashboardOrganizationDetail200ResponseOrganizationProjectsInnerUsersInner)`

SetUsers sets Users field to given value.

### HasUsers

`func (o *GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner) HasUsers() bool`

HasUsers returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


