# UpdateSubOrganization200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** |  | [optional] 
**Org** | Pointer to [**Organization**](Organization.md) |  | [optional] 

## Methods

### NewUpdateSubOrganization200Response

`func NewUpdateSubOrganization200Response() *UpdateSubOrganization200Response`

NewUpdateSubOrganization200Response instantiates a new UpdateSubOrganization200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateSubOrganization200ResponseWithDefaults

`func NewUpdateSubOrganization200ResponseWithDefaults() *UpdateSubOrganization200Response`

NewUpdateSubOrganization200ResponseWithDefaults instantiates a new UpdateSubOrganization200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *UpdateSubOrganization200Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *UpdateSubOrganization200Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *UpdateSubOrganization200Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *UpdateSubOrganization200Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetOrg

`func (o *UpdateSubOrganization200Response) GetOrg() Organization`

GetOrg returns the Org field if non-nil, zero value otherwise.

### GetOrgOk

`func (o *UpdateSubOrganization200Response) GetOrgOk() (*Organization, bool)`

GetOrgOk returns a tuple with the Org field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrg

`func (o *UpdateSubOrganization200Response) SetOrg(v Organization)`

SetOrg sets Org field to given value.

### HasOrg

`func (o *UpdateSubOrganization200Response) HasOrg() bool`

HasOrg returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


