# UpdateOrganizationPlan200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** |  | [optional] 
**Org** | Pointer to [**Organization**](Organization.md) |  | [optional] 
**Error** | Pointer to **string** |  | [optional] 

## Methods

### NewUpdateOrganizationPlan200Response

`func NewUpdateOrganizationPlan200Response() *UpdateOrganizationPlan200Response`

NewUpdateOrganizationPlan200Response instantiates a new UpdateOrganizationPlan200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateOrganizationPlan200ResponseWithDefaults

`func NewUpdateOrganizationPlan200ResponseWithDefaults() *UpdateOrganizationPlan200Response`

NewUpdateOrganizationPlan200ResponseWithDefaults instantiates a new UpdateOrganizationPlan200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *UpdateOrganizationPlan200Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *UpdateOrganizationPlan200Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *UpdateOrganizationPlan200Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *UpdateOrganizationPlan200Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetOrg

`func (o *UpdateOrganizationPlan200Response) GetOrg() Organization`

GetOrg returns the Org field if non-nil, zero value otherwise.

### GetOrgOk

`func (o *UpdateOrganizationPlan200Response) GetOrgOk() (*Organization, bool)`

GetOrgOk returns a tuple with the Org field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrg

`func (o *UpdateOrganizationPlan200Response) SetOrg(v Organization)`

SetOrg sets Org field to given value.

### HasOrg

`func (o *UpdateOrganizationPlan200Response) HasOrg() bool`

HasOrg returns a boolean if a field has been set.

### GetError

`func (o *UpdateOrganizationPlan200Response) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *UpdateOrganizationPlan200Response) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *UpdateOrganizationPlan200Response) SetError(v string)`

SetError sets Error field to given value.

### HasError

`func (o *UpdateOrganizationPlan200Response) HasError() bool`

HasError returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


