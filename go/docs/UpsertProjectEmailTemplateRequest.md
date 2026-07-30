# UpsertProjectEmailTemplateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Subject** | **string** |  | 
**HtmlBody** | **string** |  | 
**TextBody** | Pointer to **string** |  | [optional] 
**Variables** | Pointer to **[]string** |  | [optional] 

## Methods

### NewUpsertProjectEmailTemplateRequest

`func NewUpsertProjectEmailTemplateRequest(subject string, htmlBody string, ) *UpsertProjectEmailTemplateRequest`

NewUpsertProjectEmailTemplateRequest instantiates a new UpsertProjectEmailTemplateRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpsertProjectEmailTemplateRequestWithDefaults

`func NewUpsertProjectEmailTemplateRequestWithDefaults() *UpsertProjectEmailTemplateRequest`

NewUpsertProjectEmailTemplateRequestWithDefaults instantiates a new UpsertProjectEmailTemplateRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSubject

`func (o *UpsertProjectEmailTemplateRequest) GetSubject() string`

GetSubject returns the Subject field if non-nil, zero value otherwise.

### GetSubjectOk

`func (o *UpsertProjectEmailTemplateRequest) GetSubjectOk() (*string, bool)`

GetSubjectOk returns a tuple with the Subject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubject

`func (o *UpsertProjectEmailTemplateRequest) SetSubject(v string)`

SetSubject sets Subject field to given value.


### GetHtmlBody

`func (o *UpsertProjectEmailTemplateRequest) GetHtmlBody() string`

GetHtmlBody returns the HtmlBody field if non-nil, zero value otherwise.

### GetHtmlBodyOk

`func (o *UpsertProjectEmailTemplateRequest) GetHtmlBodyOk() (*string, bool)`

GetHtmlBodyOk returns a tuple with the HtmlBody field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHtmlBody

`func (o *UpsertProjectEmailTemplateRequest) SetHtmlBody(v string)`

SetHtmlBody sets HtmlBody field to given value.


### GetTextBody

`func (o *UpsertProjectEmailTemplateRequest) GetTextBody() string`

GetTextBody returns the TextBody field if non-nil, zero value otherwise.

### GetTextBodyOk

`func (o *UpsertProjectEmailTemplateRequest) GetTextBodyOk() (*string, bool)`

GetTextBodyOk returns a tuple with the TextBody field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTextBody

`func (o *UpsertProjectEmailTemplateRequest) SetTextBody(v string)`

SetTextBody sets TextBody field to given value.

### HasTextBody

`func (o *UpsertProjectEmailTemplateRequest) HasTextBody() bool`

HasTextBody returns a boolean if a field has been set.

### GetVariables

`func (o *UpsertProjectEmailTemplateRequest) GetVariables() []string`

GetVariables returns the Variables field if non-nil, zero value otherwise.

### GetVariablesOk

`func (o *UpsertProjectEmailTemplateRequest) GetVariablesOk() (*[]string, bool)`

GetVariablesOk returns a tuple with the Variables field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVariables

`func (o *UpsertProjectEmailTemplateRequest) SetVariables(v []string)`

SetVariables sets Variables field to given value.

### HasVariables

`func (o *UpsertProjectEmailTemplateRequest) HasVariables() bool`

HasVariables returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


