# EmailRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**To** | [**EmailRequestTo**](EmailRequestTo.md) |  | 
**Subject** | **string** |  | 
**Html** | Pointer to **string** |  | [optional] 
**Text** | Pointer to **string** |  | [optional] 
**TemplateId** | Pointer to **string** |  | [optional] 
**TemplateData** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewEmailRequest

`func NewEmailRequest(to EmailRequestTo, subject string, ) *EmailRequest`

NewEmailRequest instantiates a new EmailRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmailRequestWithDefaults

`func NewEmailRequestWithDefaults() *EmailRequest`

NewEmailRequestWithDefaults instantiates a new EmailRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTo

`func (o *EmailRequest) GetTo() EmailRequestTo`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *EmailRequest) GetToOk() (*EmailRequestTo, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *EmailRequest) SetTo(v EmailRequestTo)`

SetTo sets To field to given value.


### GetSubject

`func (o *EmailRequest) GetSubject() string`

GetSubject returns the Subject field if non-nil, zero value otherwise.

### GetSubjectOk

`func (o *EmailRequest) GetSubjectOk() (*string, bool)`

GetSubjectOk returns a tuple with the Subject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubject

`func (o *EmailRequest) SetSubject(v string)`

SetSubject sets Subject field to given value.


### GetHtml

`func (o *EmailRequest) GetHtml() string`

GetHtml returns the Html field if non-nil, zero value otherwise.

### GetHtmlOk

`func (o *EmailRequest) GetHtmlOk() (*string, bool)`

GetHtmlOk returns a tuple with the Html field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHtml

`func (o *EmailRequest) SetHtml(v string)`

SetHtml sets Html field to given value.

### HasHtml

`func (o *EmailRequest) HasHtml() bool`

HasHtml returns a boolean if a field has been set.

### GetText

`func (o *EmailRequest) GetText() string`

GetText returns the Text field if non-nil, zero value otherwise.

### GetTextOk

`func (o *EmailRequest) GetTextOk() (*string, bool)`

GetTextOk returns a tuple with the Text field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetText

`func (o *EmailRequest) SetText(v string)`

SetText sets Text field to given value.

### HasText

`func (o *EmailRequest) HasText() bool`

HasText returns a boolean if a field has been set.

### GetTemplateId

`func (o *EmailRequest) GetTemplateId() string`

GetTemplateId returns the TemplateId field if non-nil, zero value otherwise.

### GetTemplateIdOk

`func (o *EmailRequest) GetTemplateIdOk() (*string, bool)`

GetTemplateIdOk returns a tuple with the TemplateId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemplateId

`func (o *EmailRequest) SetTemplateId(v string)`

SetTemplateId sets TemplateId field to given value.

### HasTemplateId

`func (o *EmailRequest) HasTemplateId() bool`

HasTemplateId returns a boolean if a field has been set.

### GetTemplateData

`func (o *EmailRequest) GetTemplateData() map[string]interface{}`

GetTemplateData returns the TemplateData field if non-nil, zero value otherwise.

### GetTemplateDataOk

`func (o *EmailRequest) GetTemplateDataOk() (*map[string]interface{}, bool)`

GetTemplateDataOk returns a tuple with the TemplateData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemplateData

`func (o *EmailRequest) SetTemplateData(v map[string]interface{})`

SetTemplateData sets TemplateData field to given value.

### HasTemplateData

`func (o *EmailRequest) HasTemplateData() bool`

HasTemplateData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


