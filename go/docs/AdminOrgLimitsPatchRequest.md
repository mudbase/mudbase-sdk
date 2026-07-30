# AdminOrgLimitsPatchRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Projects** | Pointer to **NullableInt32** |  | [optional] 
**Storage** | Pointer to **NullableInt32** |  | [optional] 
**Bandwidth** | Pointer to **NullableInt32** |  | [optional] 
**ApiCalls** | Pointer to **NullableInt32** |  | [optional] 
**Buckets** | Pointer to **NullableInt32** |  | [optional] 
**Collections** | Pointer to **NullableInt32** |  | [optional] 
**RealtimeConnections** | Pointer to **NullableInt32** |  | [optional] 
**RealtimeMessages** | Pointer to **NullableInt32** |  | [optional] 
**ChatMessagesPerMonth** | Pointer to **NullableInt32** |  | [optional] 
**MonitoredWallets** | Pointer to **NullableInt32** |  | [optional] 
**WalletWebhooksPerOrg** | Pointer to **NullableInt32** |  | [optional] 
**ApiKeysPerProject** | Pointer to **NullableInt32** |  | [optional] 
**WebhooksPerProject** | Pointer to **NullableInt32** |  | [optional] 
**FunctionsPerProject** | Pointer to **NullableInt32** |  | [optional] 
**FunctionInvocationsPerMonth** | Pointer to **NullableInt32** |  | [optional] 
**MessagingMessagesPerMonth** | Pointer to **NullableInt32** |  | [optional] 
**SmsPerMonth** | Pointer to **NullableInt32** |  | [optional] 
**ChatChannelsPerProject** | Pointer to **NullableInt32** |  | [optional] 
**BackupsPerProject** | Pointer to **NullableInt32** |  | [optional] 
**RestoresPerMonth** | Pointer to **NullableInt32** |  | [optional] 
**IntegrationsPerProject** | Pointer to **NullableInt32** |  | [optional] 
**RolesPerOrg** | Pointer to **NullableInt32** |  | [optional] 
**AlertsPerProject** | Pointer to **NullableInt32** |  | [optional] 
**BlockchainChains** | Pointer to **NullableInt32** |  | [optional] 
**TeamUsers** | Pointer to **NullableInt32** |  | [optional] 
**BugAnalysis** | Pointer to [**AdminOrgLimitsPatchRequestBugAnalysis**](AdminOrgLimitsPatchRequestBugAnalysis.md) |  | [optional] 

## Methods

### NewAdminOrgLimitsPatchRequest

`func NewAdminOrgLimitsPatchRequest() *AdminOrgLimitsPatchRequest`

NewAdminOrgLimitsPatchRequest instantiates a new AdminOrgLimitsPatchRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminOrgLimitsPatchRequestWithDefaults

`func NewAdminOrgLimitsPatchRequestWithDefaults() *AdminOrgLimitsPatchRequest`

NewAdminOrgLimitsPatchRequestWithDefaults instantiates a new AdminOrgLimitsPatchRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProjects

`func (o *AdminOrgLimitsPatchRequest) GetProjects() int32`

GetProjects returns the Projects field if non-nil, zero value otherwise.

### GetProjectsOk

`func (o *AdminOrgLimitsPatchRequest) GetProjectsOk() (*int32, bool)`

GetProjectsOk returns a tuple with the Projects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjects

`func (o *AdminOrgLimitsPatchRequest) SetProjects(v int32)`

SetProjects sets Projects field to given value.

### HasProjects

`func (o *AdminOrgLimitsPatchRequest) HasProjects() bool`

HasProjects returns a boolean if a field has been set.

### SetProjectsNil

`func (o *AdminOrgLimitsPatchRequest) SetProjectsNil(b bool)`

 SetProjectsNil sets the value for Projects to be an explicit nil

### UnsetProjects
`func (o *AdminOrgLimitsPatchRequest) UnsetProjects()`

UnsetProjects ensures that no value is present for Projects, not even an explicit nil
### GetStorage

`func (o *AdminOrgLimitsPatchRequest) GetStorage() int32`

GetStorage returns the Storage field if non-nil, zero value otherwise.

### GetStorageOk

`func (o *AdminOrgLimitsPatchRequest) GetStorageOk() (*int32, bool)`

GetStorageOk returns a tuple with the Storage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStorage

`func (o *AdminOrgLimitsPatchRequest) SetStorage(v int32)`

SetStorage sets Storage field to given value.

### HasStorage

`func (o *AdminOrgLimitsPatchRequest) HasStorage() bool`

HasStorage returns a boolean if a field has been set.

### SetStorageNil

`func (o *AdminOrgLimitsPatchRequest) SetStorageNil(b bool)`

 SetStorageNil sets the value for Storage to be an explicit nil

### UnsetStorage
`func (o *AdminOrgLimitsPatchRequest) UnsetStorage()`

UnsetStorage ensures that no value is present for Storage, not even an explicit nil
### GetBandwidth

`func (o *AdminOrgLimitsPatchRequest) GetBandwidth() int32`

GetBandwidth returns the Bandwidth field if non-nil, zero value otherwise.

### GetBandwidthOk

`func (o *AdminOrgLimitsPatchRequest) GetBandwidthOk() (*int32, bool)`

GetBandwidthOk returns a tuple with the Bandwidth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBandwidth

`func (o *AdminOrgLimitsPatchRequest) SetBandwidth(v int32)`

SetBandwidth sets Bandwidth field to given value.

### HasBandwidth

`func (o *AdminOrgLimitsPatchRequest) HasBandwidth() bool`

HasBandwidth returns a boolean if a field has been set.

### SetBandwidthNil

`func (o *AdminOrgLimitsPatchRequest) SetBandwidthNil(b bool)`

 SetBandwidthNil sets the value for Bandwidth to be an explicit nil

### UnsetBandwidth
`func (o *AdminOrgLimitsPatchRequest) UnsetBandwidth()`

UnsetBandwidth ensures that no value is present for Bandwidth, not even an explicit nil
### GetApiCalls

`func (o *AdminOrgLimitsPatchRequest) GetApiCalls() int32`

GetApiCalls returns the ApiCalls field if non-nil, zero value otherwise.

### GetApiCallsOk

`func (o *AdminOrgLimitsPatchRequest) GetApiCallsOk() (*int32, bool)`

GetApiCallsOk returns a tuple with the ApiCalls field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiCalls

`func (o *AdminOrgLimitsPatchRequest) SetApiCalls(v int32)`

SetApiCalls sets ApiCalls field to given value.

### HasApiCalls

`func (o *AdminOrgLimitsPatchRequest) HasApiCalls() bool`

HasApiCalls returns a boolean if a field has been set.

### SetApiCallsNil

`func (o *AdminOrgLimitsPatchRequest) SetApiCallsNil(b bool)`

 SetApiCallsNil sets the value for ApiCalls to be an explicit nil

### UnsetApiCalls
`func (o *AdminOrgLimitsPatchRequest) UnsetApiCalls()`

UnsetApiCalls ensures that no value is present for ApiCalls, not even an explicit nil
### GetBuckets

`func (o *AdminOrgLimitsPatchRequest) GetBuckets() int32`

GetBuckets returns the Buckets field if non-nil, zero value otherwise.

### GetBucketsOk

`func (o *AdminOrgLimitsPatchRequest) GetBucketsOk() (*int32, bool)`

GetBucketsOk returns a tuple with the Buckets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuckets

`func (o *AdminOrgLimitsPatchRequest) SetBuckets(v int32)`

SetBuckets sets Buckets field to given value.

### HasBuckets

`func (o *AdminOrgLimitsPatchRequest) HasBuckets() bool`

HasBuckets returns a boolean if a field has been set.

### SetBucketsNil

`func (o *AdminOrgLimitsPatchRequest) SetBucketsNil(b bool)`

 SetBucketsNil sets the value for Buckets to be an explicit nil

### UnsetBuckets
`func (o *AdminOrgLimitsPatchRequest) UnsetBuckets()`

UnsetBuckets ensures that no value is present for Buckets, not even an explicit nil
### GetCollections

`func (o *AdminOrgLimitsPatchRequest) GetCollections() int32`

GetCollections returns the Collections field if non-nil, zero value otherwise.

### GetCollectionsOk

`func (o *AdminOrgLimitsPatchRequest) GetCollectionsOk() (*int32, bool)`

GetCollectionsOk returns a tuple with the Collections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollections

`func (o *AdminOrgLimitsPatchRequest) SetCollections(v int32)`

SetCollections sets Collections field to given value.

### HasCollections

`func (o *AdminOrgLimitsPatchRequest) HasCollections() bool`

HasCollections returns a boolean if a field has been set.

### SetCollectionsNil

`func (o *AdminOrgLimitsPatchRequest) SetCollectionsNil(b bool)`

 SetCollectionsNil sets the value for Collections to be an explicit nil

### UnsetCollections
`func (o *AdminOrgLimitsPatchRequest) UnsetCollections()`

UnsetCollections ensures that no value is present for Collections, not even an explicit nil
### GetRealtimeConnections

`func (o *AdminOrgLimitsPatchRequest) GetRealtimeConnections() int32`

GetRealtimeConnections returns the RealtimeConnections field if non-nil, zero value otherwise.

### GetRealtimeConnectionsOk

`func (o *AdminOrgLimitsPatchRequest) GetRealtimeConnectionsOk() (*int32, bool)`

GetRealtimeConnectionsOk returns a tuple with the RealtimeConnections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealtimeConnections

`func (o *AdminOrgLimitsPatchRequest) SetRealtimeConnections(v int32)`

SetRealtimeConnections sets RealtimeConnections field to given value.

### HasRealtimeConnections

`func (o *AdminOrgLimitsPatchRequest) HasRealtimeConnections() bool`

HasRealtimeConnections returns a boolean if a field has been set.

### SetRealtimeConnectionsNil

`func (o *AdminOrgLimitsPatchRequest) SetRealtimeConnectionsNil(b bool)`

 SetRealtimeConnectionsNil sets the value for RealtimeConnections to be an explicit nil

### UnsetRealtimeConnections
`func (o *AdminOrgLimitsPatchRequest) UnsetRealtimeConnections()`

UnsetRealtimeConnections ensures that no value is present for RealtimeConnections, not even an explicit nil
### GetRealtimeMessages

`func (o *AdminOrgLimitsPatchRequest) GetRealtimeMessages() int32`

GetRealtimeMessages returns the RealtimeMessages field if non-nil, zero value otherwise.

### GetRealtimeMessagesOk

`func (o *AdminOrgLimitsPatchRequest) GetRealtimeMessagesOk() (*int32, bool)`

GetRealtimeMessagesOk returns a tuple with the RealtimeMessages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealtimeMessages

`func (o *AdminOrgLimitsPatchRequest) SetRealtimeMessages(v int32)`

SetRealtimeMessages sets RealtimeMessages field to given value.

### HasRealtimeMessages

`func (o *AdminOrgLimitsPatchRequest) HasRealtimeMessages() bool`

HasRealtimeMessages returns a boolean if a field has been set.

### SetRealtimeMessagesNil

`func (o *AdminOrgLimitsPatchRequest) SetRealtimeMessagesNil(b bool)`

 SetRealtimeMessagesNil sets the value for RealtimeMessages to be an explicit nil

### UnsetRealtimeMessages
`func (o *AdminOrgLimitsPatchRequest) UnsetRealtimeMessages()`

UnsetRealtimeMessages ensures that no value is present for RealtimeMessages, not even an explicit nil
### GetChatMessagesPerMonth

`func (o *AdminOrgLimitsPatchRequest) GetChatMessagesPerMonth() int32`

GetChatMessagesPerMonth returns the ChatMessagesPerMonth field if non-nil, zero value otherwise.

### GetChatMessagesPerMonthOk

`func (o *AdminOrgLimitsPatchRequest) GetChatMessagesPerMonthOk() (*int32, bool)`

GetChatMessagesPerMonthOk returns a tuple with the ChatMessagesPerMonth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChatMessagesPerMonth

`func (o *AdminOrgLimitsPatchRequest) SetChatMessagesPerMonth(v int32)`

SetChatMessagesPerMonth sets ChatMessagesPerMonth field to given value.

### HasChatMessagesPerMonth

`func (o *AdminOrgLimitsPatchRequest) HasChatMessagesPerMonth() bool`

HasChatMessagesPerMonth returns a boolean if a field has been set.

### SetChatMessagesPerMonthNil

`func (o *AdminOrgLimitsPatchRequest) SetChatMessagesPerMonthNil(b bool)`

 SetChatMessagesPerMonthNil sets the value for ChatMessagesPerMonth to be an explicit nil

### UnsetChatMessagesPerMonth
`func (o *AdminOrgLimitsPatchRequest) UnsetChatMessagesPerMonth()`

UnsetChatMessagesPerMonth ensures that no value is present for ChatMessagesPerMonth, not even an explicit nil
### GetMonitoredWallets

`func (o *AdminOrgLimitsPatchRequest) GetMonitoredWallets() int32`

GetMonitoredWallets returns the MonitoredWallets field if non-nil, zero value otherwise.

### GetMonitoredWalletsOk

`func (o *AdminOrgLimitsPatchRequest) GetMonitoredWalletsOk() (*int32, bool)`

GetMonitoredWalletsOk returns a tuple with the MonitoredWallets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonitoredWallets

`func (o *AdminOrgLimitsPatchRequest) SetMonitoredWallets(v int32)`

SetMonitoredWallets sets MonitoredWallets field to given value.

### HasMonitoredWallets

`func (o *AdminOrgLimitsPatchRequest) HasMonitoredWallets() bool`

HasMonitoredWallets returns a boolean if a field has been set.

### SetMonitoredWalletsNil

`func (o *AdminOrgLimitsPatchRequest) SetMonitoredWalletsNil(b bool)`

 SetMonitoredWalletsNil sets the value for MonitoredWallets to be an explicit nil

### UnsetMonitoredWallets
`func (o *AdminOrgLimitsPatchRequest) UnsetMonitoredWallets()`

UnsetMonitoredWallets ensures that no value is present for MonitoredWallets, not even an explicit nil
### GetWalletWebhooksPerOrg

`func (o *AdminOrgLimitsPatchRequest) GetWalletWebhooksPerOrg() int32`

GetWalletWebhooksPerOrg returns the WalletWebhooksPerOrg field if non-nil, zero value otherwise.

### GetWalletWebhooksPerOrgOk

`func (o *AdminOrgLimitsPatchRequest) GetWalletWebhooksPerOrgOk() (*int32, bool)`

GetWalletWebhooksPerOrgOk returns a tuple with the WalletWebhooksPerOrg field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWalletWebhooksPerOrg

`func (o *AdminOrgLimitsPatchRequest) SetWalletWebhooksPerOrg(v int32)`

SetWalletWebhooksPerOrg sets WalletWebhooksPerOrg field to given value.

### HasWalletWebhooksPerOrg

`func (o *AdminOrgLimitsPatchRequest) HasWalletWebhooksPerOrg() bool`

HasWalletWebhooksPerOrg returns a boolean if a field has been set.

### SetWalletWebhooksPerOrgNil

`func (o *AdminOrgLimitsPatchRequest) SetWalletWebhooksPerOrgNil(b bool)`

 SetWalletWebhooksPerOrgNil sets the value for WalletWebhooksPerOrg to be an explicit nil

### UnsetWalletWebhooksPerOrg
`func (o *AdminOrgLimitsPatchRequest) UnsetWalletWebhooksPerOrg()`

UnsetWalletWebhooksPerOrg ensures that no value is present for WalletWebhooksPerOrg, not even an explicit nil
### GetApiKeysPerProject

`func (o *AdminOrgLimitsPatchRequest) GetApiKeysPerProject() int32`

GetApiKeysPerProject returns the ApiKeysPerProject field if non-nil, zero value otherwise.

### GetApiKeysPerProjectOk

`func (o *AdminOrgLimitsPatchRequest) GetApiKeysPerProjectOk() (*int32, bool)`

GetApiKeysPerProjectOk returns a tuple with the ApiKeysPerProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiKeysPerProject

`func (o *AdminOrgLimitsPatchRequest) SetApiKeysPerProject(v int32)`

SetApiKeysPerProject sets ApiKeysPerProject field to given value.

### HasApiKeysPerProject

`func (o *AdminOrgLimitsPatchRequest) HasApiKeysPerProject() bool`

HasApiKeysPerProject returns a boolean if a field has been set.

### SetApiKeysPerProjectNil

`func (o *AdminOrgLimitsPatchRequest) SetApiKeysPerProjectNil(b bool)`

 SetApiKeysPerProjectNil sets the value for ApiKeysPerProject to be an explicit nil

### UnsetApiKeysPerProject
`func (o *AdminOrgLimitsPatchRequest) UnsetApiKeysPerProject()`

UnsetApiKeysPerProject ensures that no value is present for ApiKeysPerProject, not even an explicit nil
### GetWebhooksPerProject

`func (o *AdminOrgLimitsPatchRequest) GetWebhooksPerProject() int32`

GetWebhooksPerProject returns the WebhooksPerProject field if non-nil, zero value otherwise.

### GetWebhooksPerProjectOk

`func (o *AdminOrgLimitsPatchRequest) GetWebhooksPerProjectOk() (*int32, bool)`

GetWebhooksPerProjectOk returns a tuple with the WebhooksPerProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhooksPerProject

`func (o *AdminOrgLimitsPatchRequest) SetWebhooksPerProject(v int32)`

SetWebhooksPerProject sets WebhooksPerProject field to given value.

### HasWebhooksPerProject

`func (o *AdminOrgLimitsPatchRequest) HasWebhooksPerProject() bool`

HasWebhooksPerProject returns a boolean if a field has been set.

### SetWebhooksPerProjectNil

`func (o *AdminOrgLimitsPatchRequest) SetWebhooksPerProjectNil(b bool)`

 SetWebhooksPerProjectNil sets the value for WebhooksPerProject to be an explicit nil

### UnsetWebhooksPerProject
`func (o *AdminOrgLimitsPatchRequest) UnsetWebhooksPerProject()`

UnsetWebhooksPerProject ensures that no value is present for WebhooksPerProject, not even an explicit nil
### GetFunctionsPerProject

`func (o *AdminOrgLimitsPatchRequest) GetFunctionsPerProject() int32`

GetFunctionsPerProject returns the FunctionsPerProject field if non-nil, zero value otherwise.

### GetFunctionsPerProjectOk

`func (o *AdminOrgLimitsPatchRequest) GetFunctionsPerProjectOk() (*int32, bool)`

GetFunctionsPerProjectOk returns a tuple with the FunctionsPerProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFunctionsPerProject

`func (o *AdminOrgLimitsPatchRequest) SetFunctionsPerProject(v int32)`

SetFunctionsPerProject sets FunctionsPerProject field to given value.

### HasFunctionsPerProject

`func (o *AdminOrgLimitsPatchRequest) HasFunctionsPerProject() bool`

HasFunctionsPerProject returns a boolean if a field has been set.

### SetFunctionsPerProjectNil

`func (o *AdminOrgLimitsPatchRequest) SetFunctionsPerProjectNil(b bool)`

 SetFunctionsPerProjectNil sets the value for FunctionsPerProject to be an explicit nil

### UnsetFunctionsPerProject
`func (o *AdminOrgLimitsPatchRequest) UnsetFunctionsPerProject()`

UnsetFunctionsPerProject ensures that no value is present for FunctionsPerProject, not even an explicit nil
### GetFunctionInvocationsPerMonth

`func (o *AdminOrgLimitsPatchRequest) GetFunctionInvocationsPerMonth() int32`

GetFunctionInvocationsPerMonth returns the FunctionInvocationsPerMonth field if non-nil, zero value otherwise.

### GetFunctionInvocationsPerMonthOk

`func (o *AdminOrgLimitsPatchRequest) GetFunctionInvocationsPerMonthOk() (*int32, bool)`

GetFunctionInvocationsPerMonthOk returns a tuple with the FunctionInvocationsPerMonth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFunctionInvocationsPerMonth

`func (o *AdminOrgLimitsPatchRequest) SetFunctionInvocationsPerMonth(v int32)`

SetFunctionInvocationsPerMonth sets FunctionInvocationsPerMonth field to given value.

### HasFunctionInvocationsPerMonth

`func (o *AdminOrgLimitsPatchRequest) HasFunctionInvocationsPerMonth() bool`

HasFunctionInvocationsPerMonth returns a boolean if a field has been set.

### SetFunctionInvocationsPerMonthNil

`func (o *AdminOrgLimitsPatchRequest) SetFunctionInvocationsPerMonthNil(b bool)`

 SetFunctionInvocationsPerMonthNil sets the value for FunctionInvocationsPerMonth to be an explicit nil

### UnsetFunctionInvocationsPerMonth
`func (o *AdminOrgLimitsPatchRequest) UnsetFunctionInvocationsPerMonth()`

UnsetFunctionInvocationsPerMonth ensures that no value is present for FunctionInvocationsPerMonth, not even an explicit nil
### GetMessagingMessagesPerMonth

`func (o *AdminOrgLimitsPatchRequest) GetMessagingMessagesPerMonth() int32`

GetMessagingMessagesPerMonth returns the MessagingMessagesPerMonth field if non-nil, zero value otherwise.

### GetMessagingMessagesPerMonthOk

`func (o *AdminOrgLimitsPatchRequest) GetMessagingMessagesPerMonthOk() (*int32, bool)`

GetMessagingMessagesPerMonthOk returns a tuple with the MessagingMessagesPerMonth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessagingMessagesPerMonth

`func (o *AdminOrgLimitsPatchRequest) SetMessagingMessagesPerMonth(v int32)`

SetMessagingMessagesPerMonth sets MessagingMessagesPerMonth field to given value.

### HasMessagingMessagesPerMonth

`func (o *AdminOrgLimitsPatchRequest) HasMessagingMessagesPerMonth() bool`

HasMessagingMessagesPerMonth returns a boolean if a field has been set.

### SetMessagingMessagesPerMonthNil

`func (o *AdminOrgLimitsPatchRequest) SetMessagingMessagesPerMonthNil(b bool)`

 SetMessagingMessagesPerMonthNil sets the value for MessagingMessagesPerMonth to be an explicit nil

### UnsetMessagingMessagesPerMonth
`func (o *AdminOrgLimitsPatchRequest) UnsetMessagingMessagesPerMonth()`

UnsetMessagingMessagesPerMonth ensures that no value is present for MessagingMessagesPerMonth, not even an explicit nil
### GetSmsPerMonth

`func (o *AdminOrgLimitsPatchRequest) GetSmsPerMonth() int32`

GetSmsPerMonth returns the SmsPerMonth field if non-nil, zero value otherwise.

### GetSmsPerMonthOk

`func (o *AdminOrgLimitsPatchRequest) GetSmsPerMonthOk() (*int32, bool)`

GetSmsPerMonthOk returns a tuple with the SmsPerMonth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSmsPerMonth

`func (o *AdminOrgLimitsPatchRequest) SetSmsPerMonth(v int32)`

SetSmsPerMonth sets SmsPerMonth field to given value.

### HasSmsPerMonth

`func (o *AdminOrgLimitsPatchRequest) HasSmsPerMonth() bool`

HasSmsPerMonth returns a boolean if a field has been set.

### SetSmsPerMonthNil

`func (o *AdminOrgLimitsPatchRequest) SetSmsPerMonthNil(b bool)`

 SetSmsPerMonthNil sets the value for SmsPerMonth to be an explicit nil

### UnsetSmsPerMonth
`func (o *AdminOrgLimitsPatchRequest) UnsetSmsPerMonth()`

UnsetSmsPerMonth ensures that no value is present for SmsPerMonth, not even an explicit nil
### GetChatChannelsPerProject

`func (o *AdminOrgLimitsPatchRequest) GetChatChannelsPerProject() int32`

GetChatChannelsPerProject returns the ChatChannelsPerProject field if non-nil, zero value otherwise.

### GetChatChannelsPerProjectOk

`func (o *AdminOrgLimitsPatchRequest) GetChatChannelsPerProjectOk() (*int32, bool)`

GetChatChannelsPerProjectOk returns a tuple with the ChatChannelsPerProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChatChannelsPerProject

`func (o *AdminOrgLimitsPatchRequest) SetChatChannelsPerProject(v int32)`

SetChatChannelsPerProject sets ChatChannelsPerProject field to given value.

### HasChatChannelsPerProject

`func (o *AdminOrgLimitsPatchRequest) HasChatChannelsPerProject() bool`

HasChatChannelsPerProject returns a boolean if a field has been set.

### SetChatChannelsPerProjectNil

`func (o *AdminOrgLimitsPatchRequest) SetChatChannelsPerProjectNil(b bool)`

 SetChatChannelsPerProjectNil sets the value for ChatChannelsPerProject to be an explicit nil

### UnsetChatChannelsPerProject
`func (o *AdminOrgLimitsPatchRequest) UnsetChatChannelsPerProject()`

UnsetChatChannelsPerProject ensures that no value is present for ChatChannelsPerProject, not even an explicit nil
### GetBackupsPerProject

`func (o *AdminOrgLimitsPatchRequest) GetBackupsPerProject() int32`

GetBackupsPerProject returns the BackupsPerProject field if non-nil, zero value otherwise.

### GetBackupsPerProjectOk

`func (o *AdminOrgLimitsPatchRequest) GetBackupsPerProjectOk() (*int32, bool)`

GetBackupsPerProjectOk returns a tuple with the BackupsPerProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBackupsPerProject

`func (o *AdminOrgLimitsPatchRequest) SetBackupsPerProject(v int32)`

SetBackupsPerProject sets BackupsPerProject field to given value.

### HasBackupsPerProject

`func (o *AdminOrgLimitsPatchRequest) HasBackupsPerProject() bool`

HasBackupsPerProject returns a boolean if a field has been set.

### SetBackupsPerProjectNil

`func (o *AdminOrgLimitsPatchRequest) SetBackupsPerProjectNil(b bool)`

 SetBackupsPerProjectNil sets the value for BackupsPerProject to be an explicit nil

### UnsetBackupsPerProject
`func (o *AdminOrgLimitsPatchRequest) UnsetBackupsPerProject()`

UnsetBackupsPerProject ensures that no value is present for BackupsPerProject, not even an explicit nil
### GetRestoresPerMonth

`func (o *AdminOrgLimitsPatchRequest) GetRestoresPerMonth() int32`

GetRestoresPerMonth returns the RestoresPerMonth field if non-nil, zero value otherwise.

### GetRestoresPerMonthOk

`func (o *AdminOrgLimitsPatchRequest) GetRestoresPerMonthOk() (*int32, bool)`

GetRestoresPerMonthOk returns a tuple with the RestoresPerMonth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestoresPerMonth

`func (o *AdminOrgLimitsPatchRequest) SetRestoresPerMonth(v int32)`

SetRestoresPerMonth sets RestoresPerMonth field to given value.

### HasRestoresPerMonth

`func (o *AdminOrgLimitsPatchRequest) HasRestoresPerMonth() bool`

HasRestoresPerMonth returns a boolean if a field has been set.

### SetRestoresPerMonthNil

`func (o *AdminOrgLimitsPatchRequest) SetRestoresPerMonthNil(b bool)`

 SetRestoresPerMonthNil sets the value for RestoresPerMonth to be an explicit nil

### UnsetRestoresPerMonth
`func (o *AdminOrgLimitsPatchRequest) UnsetRestoresPerMonth()`

UnsetRestoresPerMonth ensures that no value is present for RestoresPerMonth, not even an explicit nil
### GetIntegrationsPerProject

`func (o *AdminOrgLimitsPatchRequest) GetIntegrationsPerProject() int32`

GetIntegrationsPerProject returns the IntegrationsPerProject field if non-nil, zero value otherwise.

### GetIntegrationsPerProjectOk

`func (o *AdminOrgLimitsPatchRequest) GetIntegrationsPerProjectOk() (*int32, bool)`

GetIntegrationsPerProjectOk returns a tuple with the IntegrationsPerProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIntegrationsPerProject

`func (o *AdminOrgLimitsPatchRequest) SetIntegrationsPerProject(v int32)`

SetIntegrationsPerProject sets IntegrationsPerProject field to given value.

### HasIntegrationsPerProject

`func (o *AdminOrgLimitsPatchRequest) HasIntegrationsPerProject() bool`

HasIntegrationsPerProject returns a boolean if a field has been set.

### SetIntegrationsPerProjectNil

`func (o *AdminOrgLimitsPatchRequest) SetIntegrationsPerProjectNil(b bool)`

 SetIntegrationsPerProjectNil sets the value for IntegrationsPerProject to be an explicit nil

### UnsetIntegrationsPerProject
`func (o *AdminOrgLimitsPatchRequest) UnsetIntegrationsPerProject()`

UnsetIntegrationsPerProject ensures that no value is present for IntegrationsPerProject, not even an explicit nil
### GetRolesPerOrg

`func (o *AdminOrgLimitsPatchRequest) GetRolesPerOrg() int32`

GetRolesPerOrg returns the RolesPerOrg field if non-nil, zero value otherwise.

### GetRolesPerOrgOk

`func (o *AdminOrgLimitsPatchRequest) GetRolesPerOrgOk() (*int32, bool)`

GetRolesPerOrgOk returns a tuple with the RolesPerOrg field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRolesPerOrg

`func (o *AdminOrgLimitsPatchRequest) SetRolesPerOrg(v int32)`

SetRolesPerOrg sets RolesPerOrg field to given value.

### HasRolesPerOrg

`func (o *AdminOrgLimitsPatchRequest) HasRolesPerOrg() bool`

HasRolesPerOrg returns a boolean if a field has been set.

### SetRolesPerOrgNil

`func (o *AdminOrgLimitsPatchRequest) SetRolesPerOrgNil(b bool)`

 SetRolesPerOrgNil sets the value for RolesPerOrg to be an explicit nil

### UnsetRolesPerOrg
`func (o *AdminOrgLimitsPatchRequest) UnsetRolesPerOrg()`

UnsetRolesPerOrg ensures that no value is present for RolesPerOrg, not even an explicit nil
### GetAlertsPerProject

`func (o *AdminOrgLimitsPatchRequest) GetAlertsPerProject() int32`

GetAlertsPerProject returns the AlertsPerProject field if non-nil, zero value otherwise.

### GetAlertsPerProjectOk

`func (o *AdminOrgLimitsPatchRequest) GetAlertsPerProjectOk() (*int32, bool)`

GetAlertsPerProjectOk returns a tuple with the AlertsPerProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlertsPerProject

`func (o *AdminOrgLimitsPatchRequest) SetAlertsPerProject(v int32)`

SetAlertsPerProject sets AlertsPerProject field to given value.

### HasAlertsPerProject

`func (o *AdminOrgLimitsPatchRequest) HasAlertsPerProject() bool`

HasAlertsPerProject returns a boolean if a field has been set.

### SetAlertsPerProjectNil

`func (o *AdminOrgLimitsPatchRequest) SetAlertsPerProjectNil(b bool)`

 SetAlertsPerProjectNil sets the value for AlertsPerProject to be an explicit nil

### UnsetAlertsPerProject
`func (o *AdminOrgLimitsPatchRequest) UnsetAlertsPerProject()`

UnsetAlertsPerProject ensures that no value is present for AlertsPerProject, not even an explicit nil
### GetBlockchainChains

`func (o *AdminOrgLimitsPatchRequest) GetBlockchainChains() int32`

GetBlockchainChains returns the BlockchainChains field if non-nil, zero value otherwise.

### GetBlockchainChainsOk

`func (o *AdminOrgLimitsPatchRequest) GetBlockchainChainsOk() (*int32, bool)`

GetBlockchainChainsOk returns a tuple with the BlockchainChains field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockchainChains

`func (o *AdminOrgLimitsPatchRequest) SetBlockchainChains(v int32)`

SetBlockchainChains sets BlockchainChains field to given value.

### HasBlockchainChains

`func (o *AdminOrgLimitsPatchRequest) HasBlockchainChains() bool`

HasBlockchainChains returns a boolean if a field has been set.

### SetBlockchainChainsNil

`func (o *AdminOrgLimitsPatchRequest) SetBlockchainChainsNil(b bool)`

 SetBlockchainChainsNil sets the value for BlockchainChains to be an explicit nil

### UnsetBlockchainChains
`func (o *AdminOrgLimitsPatchRequest) UnsetBlockchainChains()`

UnsetBlockchainChains ensures that no value is present for BlockchainChains, not even an explicit nil
### GetTeamUsers

`func (o *AdminOrgLimitsPatchRequest) GetTeamUsers() int32`

GetTeamUsers returns the TeamUsers field if non-nil, zero value otherwise.

### GetTeamUsersOk

`func (o *AdminOrgLimitsPatchRequest) GetTeamUsersOk() (*int32, bool)`

GetTeamUsersOk returns a tuple with the TeamUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTeamUsers

`func (o *AdminOrgLimitsPatchRequest) SetTeamUsers(v int32)`

SetTeamUsers sets TeamUsers field to given value.

### HasTeamUsers

`func (o *AdminOrgLimitsPatchRequest) HasTeamUsers() bool`

HasTeamUsers returns a boolean if a field has been set.

### SetTeamUsersNil

`func (o *AdminOrgLimitsPatchRequest) SetTeamUsersNil(b bool)`

 SetTeamUsersNil sets the value for TeamUsers to be an explicit nil

### UnsetTeamUsers
`func (o *AdminOrgLimitsPatchRequest) UnsetTeamUsers()`

UnsetTeamUsers ensures that no value is present for TeamUsers, not even an explicit nil
### GetBugAnalysis

`func (o *AdminOrgLimitsPatchRequest) GetBugAnalysis() AdminOrgLimitsPatchRequestBugAnalysis`

GetBugAnalysis returns the BugAnalysis field if non-nil, zero value otherwise.

### GetBugAnalysisOk

`func (o *AdminOrgLimitsPatchRequest) GetBugAnalysisOk() (*AdminOrgLimitsPatchRequestBugAnalysis, bool)`

GetBugAnalysisOk returns a tuple with the BugAnalysis field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBugAnalysis

`func (o *AdminOrgLimitsPatchRequest) SetBugAnalysis(v AdminOrgLimitsPatchRequestBugAnalysis)`

SetBugAnalysis sets BugAnalysis field to given value.

### HasBugAnalysis

`func (o *AdminOrgLimitsPatchRequest) HasBugAnalysis() bool`

HasBugAnalysis returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


