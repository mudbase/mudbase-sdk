# ExportUserData200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExportedAt** | Pointer to **time.Time** |  | [optional] 
**User** | Pointer to [**User**](User.md) |  | [optional] 
**Projects** | Pointer to **[]map[string]interface{}** |  | [optional] 
**Wallets** | Pointer to **[]map[string]interface{}** |  | [optional] 
**Transactions** | Pointer to **[]map[string]interface{}** |  | [optional] 
**Files** | Pointer to **[]map[string]interface{}** |  | [optional] 
**Integrations** | Pointer to **[]map[string]interface{}** |  | [optional] 
**ApiKeys** | Pointer to **[]map[string]interface{}** |  | [optional] 

## Methods

### NewExportUserData200Response

`func NewExportUserData200Response() *ExportUserData200Response`

NewExportUserData200Response instantiates a new ExportUserData200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewExportUserData200ResponseWithDefaults

`func NewExportUserData200ResponseWithDefaults() *ExportUserData200Response`

NewExportUserData200ResponseWithDefaults instantiates a new ExportUserData200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExportedAt

`func (o *ExportUserData200Response) GetExportedAt() time.Time`

GetExportedAt returns the ExportedAt field if non-nil, zero value otherwise.

### GetExportedAtOk

`func (o *ExportUserData200Response) GetExportedAtOk() (*time.Time, bool)`

GetExportedAtOk returns a tuple with the ExportedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExportedAt

`func (o *ExportUserData200Response) SetExportedAt(v time.Time)`

SetExportedAt sets ExportedAt field to given value.

### HasExportedAt

`func (o *ExportUserData200Response) HasExportedAt() bool`

HasExportedAt returns a boolean if a field has been set.

### GetUser

`func (o *ExportUserData200Response) GetUser() User`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *ExportUserData200Response) GetUserOk() (*User, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *ExportUserData200Response) SetUser(v User)`

SetUser sets User field to given value.

### HasUser

`func (o *ExportUserData200Response) HasUser() bool`

HasUser returns a boolean if a field has been set.

### GetProjects

`func (o *ExportUserData200Response) GetProjects() []map[string]interface{}`

GetProjects returns the Projects field if non-nil, zero value otherwise.

### GetProjectsOk

`func (o *ExportUserData200Response) GetProjectsOk() (*[]map[string]interface{}, bool)`

GetProjectsOk returns a tuple with the Projects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjects

`func (o *ExportUserData200Response) SetProjects(v []map[string]interface{})`

SetProjects sets Projects field to given value.

### HasProjects

`func (o *ExportUserData200Response) HasProjects() bool`

HasProjects returns a boolean if a field has been set.

### GetWallets

`func (o *ExportUserData200Response) GetWallets() []map[string]interface{}`

GetWallets returns the Wallets field if non-nil, zero value otherwise.

### GetWalletsOk

`func (o *ExportUserData200Response) GetWalletsOk() (*[]map[string]interface{}, bool)`

GetWalletsOk returns a tuple with the Wallets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWallets

`func (o *ExportUserData200Response) SetWallets(v []map[string]interface{})`

SetWallets sets Wallets field to given value.

### HasWallets

`func (o *ExportUserData200Response) HasWallets() bool`

HasWallets returns a boolean if a field has been set.

### GetTransactions

`func (o *ExportUserData200Response) GetTransactions() []map[string]interface{}`

GetTransactions returns the Transactions field if non-nil, zero value otherwise.

### GetTransactionsOk

`func (o *ExportUserData200Response) GetTransactionsOk() (*[]map[string]interface{}, bool)`

GetTransactionsOk returns a tuple with the Transactions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactions

`func (o *ExportUserData200Response) SetTransactions(v []map[string]interface{})`

SetTransactions sets Transactions field to given value.

### HasTransactions

`func (o *ExportUserData200Response) HasTransactions() bool`

HasTransactions returns a boolean if a field has been set.

### GetFiles

`func (o *ExportUserData200Response) GetFiles() []map[string]interface{}`

GetFiles returns the Files field if non-nil, zero value otherwise.

### GetFilesOk

`func (o *ExportUserData200Response) GetFilesOk() (*[]map[string]interface{}, bool)`

GetFilesOk returns a tuple with the Files field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFiles

`func (o *ExportUserData200Response) SetFiles(v []map[string]interface{})`

SetFiles sets Files field to given value.

### HasFiles

`func (o *ExportUserData200Response) HasFiles() bool`

HasFiles returns a boolean if a field has been set.

### GetIntegrations

`func (o *ExportUserData200Response) GetIntegrations() []map[string]interface{}`

GetIntegrations returns the Integrations field if non-nil, zero value otherwise.

### GetIntegrationsOk

`func (o *ExportUserData200Response) GetIntegrationsOk() (*[]map[string]interface{}, bool)`

GetIntegrationsOk returns a tuple with the Integrations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIntegrations

`func (o *ExportUserData200Response) SetIntegrations(v []map[string]interface{})`

SetIntegrations sets Integrations field to given value.

### HasIntegrations

`func (o *ExportUserData200Response) HasIntegrations() bool`

HasIntegrations returns a boolean if a field has been set.

### GetApiKeys

`func (o *ExportUserData200Response) GetApiKeys() []map[string]interface{}`

GetApiKeys returns the ApiKeys field if non-nil, zero value otherwise.

### GetApiKeysOk

`func (o *ExportUserData200Response) GetApiKeysOk() (*[]map[string]interface{}, bool)`

GetApiKeysOk returns a tuple with the ApiKeys field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiKeys

`func (o *ExportUserData200Response) SetApiKeys(v []map[string]interface{})`

SetApiKeys sets ApiKeys field to given value.

### HasApiKeys

`func (o *ExportUserData200Response) HasApiKeys() bool`

HasApiKeys returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


