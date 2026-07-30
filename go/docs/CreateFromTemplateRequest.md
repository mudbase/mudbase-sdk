# CreateFromTemplateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TemplateId** | **string** |  | 
**Credentials** | **map[string]interface{}** |  | 
**Name** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateFromTemplateRequest

`func NewCreateFromTemplateRequest(templateId string, credentials map[string]interface{}, ) *CreateFromTemplateRequest`

NewCreateFromTemplateRequest instantiates a new CreateFromTemplateRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateFromTemplateRequestWithDefaults

`func NewCreateFromTemplateRequestWithDefaults() *CreateFromTemplateRequest`

NewCreateFromTemplateRequestWithDefaults instantiates a new CreateFromTemplateRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTemplateId

`func (o *CreateFromTemplateRequest) GetTemplateId() string`

GetTemplateId returns the TemplateId field if non-nil, zero value otherwise.

### GetTemplateIdOk

`func (o *CreateFromTemplateRequest) GetTemplateIdOk() (*string, bool)`

GetTemplateIdOk returns a tuple with the TemplateId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemplateId

`func (o *CreateFromTemplateRequest) SetTemplateId(v string)`

SetTemplateId sets TemplateId field to given value.


### GetCredentials

`func (o *CreateFromTemplateRequest) GetCredentials() map[string]interface{}`

GetCredentials returns the Credentials field if non-nil, zero value otherwise.

### GetCredentialsOk

`func (o *CreateFromTemplateRequest) GetCredentialsOk() (*map[string]interface{}, bool)`

GetCredentialsOk returns a tuple with the Credentials field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCredentials

`func (o *CreateFromTemplateRequest) SetCredentials(v map[string]interface{})`

SetCredentials sets Credentials field to given value.


### GetName

`func (o *CreateFromTemplateRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateFromTemplateRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateFromTemplateRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CreateFromTemplateRequest) HasName() bool`

HasName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


