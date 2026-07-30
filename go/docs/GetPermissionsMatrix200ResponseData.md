# GetPermissionsMatrix200ResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Collections** | Pointer to **[]map[string]interface{}** |  | [optional] 
**Roles** | Pointer to **[]map[string]interface{}** |  | [optional] 
**Features** | Pointer to **[]map[string]interface{}** | Per-role featurePermissions for app JWT gates | [optional] 

## Methods

### NewGetPermissionsMatrix200ResponseData

`func NewGetPermissionsMatrix200ResponseData() *GetPermissionsMatrix200ResponseData`

NewGetPermissionsMatrix200ResponseData instantiates a new GetPermissionsMatrix200ResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetPermissionsMatrix200ResponseDataWithDefaults

`func NewGetPermissionsMatrix200ResponseDataWithDefaults() *GetPermissionsMatrix200ResponseData`

NewGetPermissionsMatrix200ResponseDataWithDefaults instantiates a new GetPermissionsMatrix200ResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCollections

`func (o *GetPermissionsMatrix200ResponseData) GetCollections() []map[string]interface{}`

GetCollections returns the Collections field if non-nil, zero value otherwise.

### GetCollectionsOk

`func (o *GetPermissionsMatrix200ResponseData) GetCollectionsOk() (*[]map[string]interface{}, bool)`

GetCollectionsOk returns a tuple with the Collections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollections

`func (o *GetPermissionsMatrix200ResponseData) SetCollections(v []map[string]interface{})`

SetCollections sets Collections field to given value.

### HasCollections

`func (o *GetPermissionsMatrix200ResponseData) HasCollections() bool`

HasCollections returns a boolean if a field has been set.

### GetRoles

`func (o *GetPermissionsMatrix200ResponseData) GetRoles() []map[string]interface{}`

GetRoles returns the Roles field if non-nil, zero value otherwise.

### GetRolesOk

`func (o *GetPermissionsMatrix200ResponseData) GetRolesOk() (*[]map[string]interface{}, bool)`

GetRolesOk returns a tuple with the Roles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoles

`func (o *GetPermissionsMatrix200ResponseData) SetRoles(v []map[string]interface{})`

SetRoles sets Roles field to given value.

### HasRoles

`func (o *GetPermissionsMatrix200ResponseData) HasRoles() bool`

HasRoles returns a boolean if a field has been set.

### GetFeatures

`func (o *GetPermissionsMatrix200ResponseData) GetFeatures() []map[string]interface{}`

GetFeatures returns the Features field if non-nil, zero value otherwise.

### GetFeaturesOk

`func (o *GetPermissionsMatrix200ResponseData) GetFeaturesOk() (*[]map[string]interface{}, bool)`

GetFeaturesOk returns a tuple with the Features field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeatures

`func (o *GetPermissionsMatrix200ResponseData) SetFeatures(v []map[string]interface{})`

SetFeatures sets Features field to given value.

### HasFeatures

`func (o *GetPermissionsMatrix200ResponseData) HasFeatures() bool`

HasFeatures returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


