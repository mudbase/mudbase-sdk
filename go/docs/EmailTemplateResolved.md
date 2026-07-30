# EmailTemplateResolved

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Subject** | Pointer to **string** |  | [optional] 
**HtmlBody** | Pointer to **string** |  | [optional] 
**TextBody** | Pointer to **string** |  | [optional] 
**Variables** | Pointer to **[]string** |  | [optional] 
**UpdatedAt** | Pointer to **NullableTime** |  | [optional] 
**Version** | Pointer to **NullableInt32** |  | [optional] 
**IsProjectOverride** | Pointer to **bool** |  | [optional] 
**EffectiveSource** | Pointer to **string** |  | [optional] 

## Methods

### NewEmailTemplateResolved

`func NewEmailTemplateResolved() *EmailTemplateResolved`

NewEmailTemplateResolved instantiates a new EmailTemplateResolved object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmailTemplateResolvedWithDefaults

`func NewEmailTemplateResolvedWithDefaults() *EmailTemplateResolved`

NewEmailTemplateResolvedWithDefaults instantiates a new EmailTemplateResolved object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *EmailTemplateResolved) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *EmailTemplateResolved) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *EmailTemplateResolved) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *EmailTemplateResolved) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSubject

`func (o *EmailTemplateResolved) GetSubject() string`

GetSubject returns the Subject field if non-nil, zero value otherwise.

### GetSubjectOk

`func (o *EmailTemplateResolved) GetSubjectOk() (*string, bool)`

GetSubjectOk returns a tuple with the Subject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubject

`func (o *EmailTemplateResolved) SetSubject(v string)`

SetSubject sets Subject field to given value.

### HasSubject

`func (o *EmailTemplateResolved) HasSubject() bool`

HasSubject returns a boolean if a field has been set.

### GetHtmlBody

`func (o *EmailTemplateResolved) GetHtmlBody() string`

GetHtmlBody returns the HtmlBody field if non-nil, zero value otherwise.

### GetHtmlBodyOk

`func (o *EmailTemplateResolved) GetHtmlBodyOk() (*string, bool)`

GetHtmlBodyOk returns a tuple with the HtmlBody field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHtmlBody

`func (o *EmailTemplateResolved) SetHtmlBody(v string)`

SetHtmlBody sets HtmlBody field to given value.

### HasHtmlBody

`func (o *EmailTemplateResolved) HasHtmlBody() bool`

HasHtmlBody returns a boolean if a field has been set.

### GetTextBody

`func (o *EmailTemplateResolved) GetTextBody() string`

GetTextBody returns the TextBody field if non-nil, zero value otherwise.

### GetTextBodyOk

`func (o *EmailTemplateResolved) GetTextBodyOk() (*string, bool)`

GetTextBodyOk returns a tuple with the TextBody field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTextBody

`func (o *EmailTemplateResolved) SetTextBody(v string)`

SetTextBody sets TextBody field to given value.

### HasTextBody

`func (o *EmailTemplateResolved) HasTextBody() bool`

HasTextBody returns a boolean if a field has been set.

### GetVariables

`func (o *EmailTemplateResolved) GetVariables() []string`

GetVariables returns the Variables field if non-nil, zero value otherwise.

### GetVariablesOk

`func (o *EmailTemplateResolved) GetVariablesOk() (*[]string, bool)`

GetVariablesOk returns a tuple with the Variables field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVariables

`func (o *EmailTemplateResolved) SetVariables(v []string)`

SetVariables sets Variables field to given value.

### HasVariables

`func (o *EmailTemplateResolved) HasVariables() bool`

HasVariables returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *EmailTemplateResolved) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *EmailTemplateResolved) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *EmailTemplateResolved) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *EmailTemplateResolved) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.

### SetUpdatedAtNil

`func (o *EmailTemplateResolved) SetUpdatedAtNil(b bool)`

 SetUpdatedAtNil sets the value for UpdatedAt to be an explicit nil

### UnsetUpdatedAt
`func (o *EmailTemplateResolved) UnsetUpdatedAt()`

UnsetUpdatedAt ensures that no value is present for UpdatedAt, not even an explicit nil
### GetVersion

`func (o *EmailTemplateResolved) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *EmailTemplateResolved) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *EmailTemplateResolved) SetVersion(v int32)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *EmailTemplateResolved) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

### SetVersionNil

`func (o *EmailTemplateResolved) SetVersionNil(b bool)`

 SetVersionNil sets the value for Version to be an explicit nil

### UnsetVersion
`func (o *EmailTemplateResolved) UnsetVersion()`

UnsetVersion ensures that no value is present for Version, not even an explicit nil
### GetIsProjectOverride

`func (o *EmailTemplateResolved) GetIsProjectOverride() bool`

GetIsProjectOverride returns the IsProjectOverride field if non-nil, zero value otherwise.

### GetIsProjectOverrideOk

`func (o *EmailTemplateResolved) GetIsProjectOverrideOk() (*bool, bool)`

GetIsProjectOverrideOk returns a tuple with the IsProjectOverride field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsProjectOverride

`func (o *EmailTemplateResolved) SetIsProjectOverride(v bool)`

SetIsProjectOverride sets IsProjectOverride field to given value.

### HasIsProjectOverride

`func (o *EmailTemplateResolved) HasIsProjectOverride() bool`

HasIsProjectOverride returns a boolean if a field has been set.

### GetEffectiveSource

`func (o *EmailTemplateResolved) GetEffectiveSource() string`

GetEffectiveSource returns the EffectiveSource field if non-nil, zero value otherwise.

### GetEffectiveSourceOk

`func (o *EmailTemplateResolved) GetEffectiveSourceOk() (*string, bool)`

GetEffectiveSourceOk returns a tuple with the EffectiveSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffectiveSource

`func (o *EmailTemplateResolved) SetEffectiveSource(v string)`

SetEffectiveSource sets EffectiveSource field to given value.

### HasEffectiveSource

`func (o *EmailTemplateResolved) HasEffectiveSource() bool`

HasEffectiveSource returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


