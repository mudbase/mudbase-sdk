# CreateApiKey400Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Error** | Pointer to **string** |  | [optional] 
**Details** | Pointer to **[]string** |  | [optional] 

## Methods

### NewCreateApiKey400Response

`func NewCreateApiKey400Response() *CreateApiKey400Response`

NewCreateApiKey400Response instantiates a new CreateApiKey400Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateApiKey400ResponseWithDefaults

`func NewCreateApiKey400ResponseWithDefaults() *CreateApiKey400Response`

NewCreateApiKey400ResponseWithDefaults instantiates a new CreateApiKey400Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetError

`func (o *CreateApiKey400Response) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *CreateApiKey400Response) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *CreateApiKey400Response) SetError(v string)`

SetError sets Error field to given value.

### HasError

`func (o *CreateApiKey400Response) HasError() bool`

HasError returns a boolean if a field has been set.

### GetDetails

`func (o *CreateApiKey400Response) GetDetails() []string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *CreateApiKey400Response) GetDetailsOk() (*[]string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *CreateApiKey400Response) SetDetails(v []string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *CreateApiKey400Response) HasDetails() bool`

HasDetails returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


