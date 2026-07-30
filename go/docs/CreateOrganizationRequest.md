# CreateOrganizationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**Description** | Pointer to **string** |  | [optional] 
**Logo** | Pointer to **string** |  | [optional] 
**Website** | Pointer to **string** |  | [optional] 
**ParentOrgId** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateOrganizationRequest

`func NewCreateOrganizationRequest(name string, ) *CreateOrganizationRequest`

NewCreateOrganizationRequest instantiates a new CreateOrganizationRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateOrganizationRequestWithDefaults

`func NewCreateOrganizationRequestWithDefaults() *CreateOrganizationRequest`

NewCreateOrganizationRequestWithDefaults instantiates a new CreateOrganizationRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *CreateOrganizationRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateOrganizationRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateOrganizationRequest) SetName(v string)`

SetName sets Name field to given value.


### GetDescription

`func (o *CreateOrganizationRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateOrganizationRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateOrganizationRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateOrganizationRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetLogo

`func (o *CreateOrganizationRequest) GetLogo() string`

GetLogo returns the Logo field if non-nil, zero value otherwise.

### GetLogoOk

`func (o *CreateOrganizationRequest) GetLogoOk() (*string, bool)`

GetLogoOk returns a tuple with the Logo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogo

`func (o *CreateOrganizationRequest) SetLogo(v string)`

SetLogo sets Logo field to given value.

### HasLogo

`func (o *CreateOrganizationRequest) HasLogo() bool`

HasLogo returns a boolean if a field has been set.

### GetWebsite

`func (o *CreateOrganizationRequest) GetWebsite() string`

GetWebsite returns the Website field if non-nil, zero value otherwise.

### GetWebsiteOk

`func (o *CreateOrganizationRequest) GetWebsiteOk() (*string, bool)`

GetWebsiteOk returns a tuple with the Website field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebsite

`func (o *CreateOrganizationRequest) SetWebsite(v string)`

SetWebsite sets Website field to given value.

### HasWebsite

`func (o *CreateOrganizationRequest) HasWebsite() bool`

HasWebsite returns a boolean if a field has been set.

### GetParentOrgId

`func (o *CreateOrganizationRequest) GetParentOrgId() string`

GetParentOrgId returns the ParentOrgId field if non-nil, zero value otherwise.

### GetParentOrgIdOk

`func (o *CreateOrganizationRequest) GetParentOrgIdOk() (*string, bool)`

GetParentOrgIdOk returns a tuple with the ParentOrgId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentOrgId

`func (o *CreateOrganizationRequest) SetParentOrgId(v string)`

SetParentOrgId sets ParentOrgId field to given value.

### HasParentOrgId

`func (o *CreateOrganizationRequest) HasParentOrgId() bool`

HasParentOrgId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


