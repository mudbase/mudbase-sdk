# UpdateOrganization200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** |  | [optional] 
**Org** | Pointer to [**Organization**](Organization.md) |  | [optional] 

## Methods

### NewUpdateOrganization200Response

`func NewUpdateOrganization200Response() *UpdateOrganization200Response`

NewUpdateOrganization200Response instantiates a new UpdateOrganization200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateOrganization200ResponseWithDefaults

`func NewUpdateOrganization200ResponseWithDefaults() *UpdateOrganization200Response`

NewUpdateOrganization200ResponseWithDefaults instantiates a new UpdateOrganization200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *UpdateOrganization200Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *UpdateOrganization200Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *UpdateOrganization200Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *UpdateOrganization200Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetOrg

`func (o *UpdateOrganization200Response) GetOrg() Organization`

GetOrg returns the Org field if non-nil, zero value otherwise.

### GetOrgOk

`func (o *UpdateOrganization200Response) GetOrgOk() (*Organization, bool)`

GetOrgOk returns a tuple with the Org field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrg

`func (o *UpdateOrganization200Response) SetOrg(v Organization)`

SetOrg sets Org field to given value.

### HasOrg

`func (o *UpdateOrganization200Response) HasOrg() bool`

HasOrg returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


