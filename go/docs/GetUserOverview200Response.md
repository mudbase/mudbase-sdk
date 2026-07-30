# GetUserOverview200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**User** | Pointer to **map[string]interface{}** | User profile (metadata only) | [optional] 
**Footprint** | Pointer to [**GetUserOverview200ResponseFootprint**](GetUserOverview200ResponseFootprint.md) |  | [optional] 

## Methods

### NewGetUserOverview200Response

`func NewGetUserOverview200Response() *GetUserOverview200Response`

NewGetUserOverview200Response instantiates a new GetUserOverview200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetUserOverview200ResponseWithDefaults

`func NewGetUserOverview200ResponseWithDefaults() *GetUserOverview200Response`

NewGetUserOverview200ResponseWithDefaults instantiates a new GetUserOverview200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUser

`func (o *GetUserOverview200Response) GetUser() map[string]interface{}`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *GetUserOverview200Response) GetUserOk() (*map[string]interface{}, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *GetUserOverview200Response) SetUser(v map[string]interface{})`

SetUser sets User field to given value.

### HasUser

`func (o *GetUserOverview200Response) HasUser() bool`

HasUser returns a boolean if a field has been set.

### GetFootprint

`func (o *GetUserOverview200Response) GetFootprint() GetUserOverview200ResponseFootprint`

GetFootprint returns the Footprint field if non-nil, zero value otherwise.

### GetFootprintOk

`func (o *GetUserOverview200Response) GetFootprintOk() (*GetUserOverview200ResponseFootprint, bool)`

GetFootprintOk returns a tuple with the Footprint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFootprint

`func (o *GetUserOverview200Response) SetFootprint(v GetUserOverview200ResponseFootprint)`

SetFootprint sets Footprint field to given value.

### HasFootprint

`func (o *GetUserOverview200Response) HasFootprint() bool`

HasFootprint returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


