# ProjectEmailSendRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Template** | Pointer to **string** | Registered template name resolved by the email worker | [optional] 
**To** | Pointer to [**EmailRequestTo**](EmailRequestTo.md) |  | [optional] 
**Data** | Pointer to **map[string]interface{}** |  | [optional] 
**Subject** | Pointer to **string** |  | [optional] 
**Html** | Pointer to **string** |  | [optional] 
**IdempotencyKey** | Pointer to **string** |  | [optional] 
**BrandingScope** | Pointer to **string** | Email layout branding; defaults from project context when omitted | [optional] 

## Methods

### NewProjectEmailSendRequest

`func NewProjectEmailSendRequest() *ProjectEmailSendRequest`

NewProjectEmailSendRequest instantiates a new ProjectEmailSendRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectEmailSendRequestWithDefaults

`func NewProjectEmailSendRequestWithDefaults() *ProjectEmailSendRequest`

NewProjectEmailSendRequestWithDefaults instantiates a new ProjectEmailSendRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTemplate

`func (o *ProjectEmailSendRequest) GetTemplate() string`

GetTemplate returns the Template field if non-nil, zero value otherwise.

### GetTemplateOk

`func (o *ProjectEmailSendRequest) GetTemplateOk() (*string, bool)`

GetTemplateOk returns a tuple with the Template field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemplate

`func (o *ProjectEmailSendRequest) SetTemplate(v string)`

SetTemplate sets Template field to given value.

### HasTemplate

`func (o *ProjectEmailSendRequest) HasTemplate() bool`

HasTemplate returns a boolean if a field has been set.

### GetTo

`func (o *ProjectEmailSendRequest) GetTo() EmailRequestTo`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *ProjectEmailSendRequest) GetToOk() (*EmailRequestTo, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *ProjectEmailSendRequest) SetTo(v EmailRequestTo)`

SetTo sets To field to given value.

### HasTo

`func (o *ProjectEmailSendRequest) HasTo() bool`

HasTo returns a boolean if a field has been set.

### GetData

`func (o *ProjectEmailSendRequest) GetData() map[string]interface{}`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ProjectEmailSendRequest) GetDataOk() (*map[string]interface{}, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ProjectEmailSendRequest) SetData(v map[string]interface{})`

SetData sets Data field to given value.

### HasData

`func (o *ProjectEmailSendRequest) HasData() bool`

HasData returns a boolean if a field has been set.

### GetSubject

`func (o *ProjectEmailSendRequest) GetSubject() string`

GetSubject returns the Subject field if non-nil, zero value otherwise.

### GetSubjectOk

`func (o *ProjectEmailSendRequest) GetSubjectOk() (*string, bool)`

GetSubjectOk returns a tuple with the Subject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubject

`func (o *ProjectEmailSendRequest) SetSubject(v string)`

SetSubject sets Subject field to given value.

### HasSubject

`func (o *ProjectEmailSendRequest) HasSubject() bool`

HasSubject returns a boolean if a field has been set.

### GetHtml

`func (o *ProjectEmailSendRequest) GetHtml() string`

GetHtml returns the Html field if non-nil, zero value otherwise.

### GetHtmlOk

`func (o *ProjectEmailSendRequest) GetHtmlOk() (*string, bool)`

GetHtmlOk returns a tuple with the Html field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHtml

`func (o *ProjectEmailSendRequest) SetHtml(v string)`

SetHtml sets Html field to given value.

### HasHtml

`func (o *ProjectEmailSendRequest) HasHtml() bool`

HasHtml returns a boolean if a field has been set.

### GetIdempotencyKey

`func (o *ProjectEmailSendRequest) GetIdempotencyKey() string`

GetIdempotencyKey returns the IdempotencyKey field if non-nil, zero value otherwise.

### GetIdempotencyKeyOk

`func (o *ProjectEmailSendRequest) GetIdempotencyKeyOk() (*string, bool)`

GetIdempotencyKeyOk returns a tuple with the IdempotencyKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdempotencyKey

`func (o *ProjectEmailSendRequest) SetIdempotencyKey(v string)`

SetIdempotencyKey sets IdempotencyKey field to given value.

### HasIdempotencyKey

`func (o *ProjectEmailSendRequest) HasIdempotencyKey() bool`

HasIdempotencyKey returns a boolean if a field has been set.

### GetBrandingScope

`func (o *ProjectEmailSendRequest) GetBrandingScope() string`

GetBrandingScope returns the BrandingScope field if non-nil, zero value otherwise.

### GetBrandingScopeOk

`func (o *ProjectEmailSendRequest) GetBrandingScopeOk() (*string, bool)`

GetBrandingScopeOk returns a tuple with the BrandingScope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBrandingScope

`func (o *ProjectEmailSendRequest) SetBrandingScope(v string)`

SetBrandingScope sets BrandingScope field to given value.

### HasBrandingScope

`func (o *ProjectEmailSendRequest) HasBrandingScope() bool`

HasBrandingScope returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


