# EmailTemplateCatalogItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**IsCustomized** | Pointer to **bool** | True if this project has a stored override for this template name. | [optional] 
**EffectiveSource** | Pointer to **string** | Which layer is used at send time for this name. | [optional] 
**SubjectSnippet** | Pointer to **string** |  | [optional] 
**UpdatedAt** | Pointer to **NullableTime** |  | [optional] 
**Version** | Pointer to **NullableInt32** |  | [optional] 

## Methods

### NewEmailTemplateCatalogItem

`func NewEmailTemplateCatalogItem() *EmailTemplateCatalogItem`

NewEmailTemplateCatalogItem instantiates a new EmailTemplateCatalogItem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmailTemplateCatalogItemWithDefaults

`func NewEmailTemplateCatalogItemWithDefaults() *EmailTemplateCatalogItem`

NewEmailTemplateCatalogItemWithDefaults instantiates a new EmailTemplateCatalogItem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *EmailTemplateCatalogItem) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *EmailTemplateCatalogItem) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *EmailTemplateCatalogItem) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *EmailTemplateCatalogItem) HasName() bool`

HasName returns a boolean if a field has been set.

### GetIsCustomized

`func (o *EmailTemplateCatalogItem) GetIsCustomized() bool`

GetIsCustomized returns the IsCustomized field if non-nil, zero value otherwise.

### GetIsCustomizedOk

`func (o *EmailTemplateCatalogItem) GetIsCustomizedOk() (*bool, bool)`

GetIsCustomizedOk returns a tuple with the IsCustomized field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsCustomized

`func (o *EmailTemplateCatalogItem) SetIsCustomized(v bool)`

SetIsCustomized sets IsCustomized field to given value.

### HasIsCustomized

`func (o *EmailTemplateCatalogItem) HasIsCustomized() bool`

HasIsCustomized returns a boolean if a field has been set.

### GetEffectiveSource

`func (o *EmailTemplateCatalogItem) GetEffectiveSource() string`

GetEffectiveSource returns the EffectiveSource field if non-nil, zero value otherwise.

### GetEffectiveSourceOk

`func (o *EmailTemplateCatalogItem) GetEffectiveSourceOk() (*string, bool)`

GetEffectiveSourceOk returns a tuple with the EffectiveSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffectiveSource

`func (o *EmailTemplateCatalogItem) SetEffectiveSource(v string)`

SetEffectiveSource sets EffectiveSource field to given value.

### HasEffectiveSource

`func (o *EmailTemplateCatalogItem) HasEffectiveSource() bool`

HasEffectiveSource returns a boolean if a field has been set.

### GetSubjectSnippet

`func (o *EmailTemplateCatalogItem) GetSubjectSnippet() string`

GetSubjectSnippet returns the SubjectSnippet field if non-nil, zero value otherwise.

### GetSubjectSnippetOk

`func (o *EmailTemplateCatalogItem) GetSubjectSnippetOk() (*string, bool)`

GetSubjectSnippetOk returns a tuple with the SubjectSnippet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubjectSnippet

`func (o *EmailTemplateCatalogItem) SetSubjectSnippet(v string)`

SetSubjectSnippet sets SubjectSnippet field to given value.

### HasSubjectSnippet

`func (o *EmailTemplateCatalogItem) HasSubjectSnippet() bool`

HasSubjectSnippet returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *EmailTemplateCatalogItem) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *EmailTemplateCatalogItem) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *EmailTemplateCatalogItem) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *EmailTemplateCatalogItem) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.

### SetUpdatedAtNil

`func (o *EmailTemplateCatalogItem) SetUpdatedAtNil(b bool)`

 SetUpdatedAtNil sets the value for UpdatedAt to be an explicit nil

### UnsetUpdatedAt
`func (o *EmailTemplateCatalogItem) UnsetUpdatedAt()`

UnsetUpdatedAt ensures that no value is present for UpdatedAt, not even an explicit nil
### GetVersion

`func (o *EmailTemplateCatalogItem) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *EmailTemplateCatalogItem) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *EmailTemplateCatalogItem) SetVersion(v int32)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *EmailTemplateCatalogItem) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

### SetVersionNil

`func (o *EmailTemplateCatalogItem) SetVersionNil(b bool)`

 SetVersionNil sets the value for Version to be an explicit nil

### UnsetVersion
`func (o *EmailTemplateCatalogItem) UnsetVersion()`

UnsetVersion ensures that no value is present for Version, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


