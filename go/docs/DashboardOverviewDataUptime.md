# DashboardOverviewDataUptime

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Scope** | Pointer to **string** |  | [optional] 
**DisplayPct30d** | Pointer to **NullableFloat32** |  | [optional] 
**DisplaySource** | Pointer to **string** |  | [optional] 
**IsPreliminary** | Pointer to **bool** |  | [optional] 
**PlatformProbePct30d** | Pointer to **NullableFloat32** |  | [optional] 
**PlatformSamples** | Pointer to **int32** |  | [optional] 
**PlatformOkSamples** | Pointer to **int32** |  | [optional] 
**OrgHttpNon5xxPct30d** | Pointer to **NullableFloat32** |  | [optional] 
**OrgHttpSampled30d** | Pointer to **int32** |  | [optional] 
**OrgHttp5xx30d** | Pointer to **int32** | Metered 5xx count from UsageStat (trackApiCall) | [optional] 
**ProjectHttp5xx30d** | Pointer to **int32** | This project’s metered 5xx count (30d) | [optional] 
**GlobalHttpNon5xxPct30d** | Pointer to **NullableFloat32** | Deprecated alias for orgHttpNon5xxPct30d | [optional] 
**GlobalHttpSampled30d** | Pointer to **int32** | Deprecated alias for orgHttpSampled30d | [optional] 
**RequestNon5xxPct30d** | Pointer to **NullableFloat32** | Deprecated alias for orgHttpNon5xxPct30d | [optional] 
**RequestSampled30d** | Pointer to **int32** | Deprecated alias for orgHttpSampled30d | [optional] 
**ProjectHttpNon5xxPct30d** | Pointer to **NullableFloat32** |  | [optional] 
**ProjectHttpSampled30d** | Pointer to **int32** |  | [optional] 
**Help** | Pointer to **string** |  | [optional] 

## Methods

### NewDashboardOverviewDataUptime

`func NewDashboardOverviewDataUptime() *DashboardOverviewDataUptime`

NewDashboardOverviewDataUptime instantiates a new DashboardOverviewDataUptime object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDashboardOverviewDataUptimeWithDefaults

`func NewDashboardOverviewDataUptimeWithDefaults() *DashboardOverviewDataUptime`

NewDashboardOverviewDataUptimeWithDefaults instantiates a new DashboardOverviewDataUptime object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetScope

`func (o *DashboardOverviewDataUptime) GetScope() string`

GetScope returns the Scope field if non-nil, zero value otherwise.

### GetScopeOk

`func (o *DashboardOverviewDataUptime) GetScopeOk() (*string, bool)`

GetScopeOk returns a tuple with the Scope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScope

`func (o *DashboardOverviewDataUptime) SetScope(v string)`

SetScope sets Scope field to given value.

### HasScope

`func (o *DashboardOverviewDataUptime) HasScope() bool`

HasScope returns a boolean if a field has been set.

### GetDisplayPct30d

`func (o *DashboardOverviewDataUptime) GetDisplayPct30d() float32`

GetDisplayPct30d returns the DisplayPct30d field if non-nil, zero value otherwise.

### GetDisplayPct30dOk

`func (o *DashboardOverviewDataUptime) GetDisplayPct30dOk() (*float32, bool)`

GetDisplayPct30dOk returns a tuple with the DisplayPct30d field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayPct30d

`func (o *DashboardOverviewDataUptime) SetDisplayPct30d(v float32)`

SetDisplayPct30d sets DisplayPct30d field to given value.

### HasDisplayPct30d

`func (o *DashboardOverviewDataUptime) HasDisplayPct30d() bool`

HasDisplayPct30d returns a boolean if a field has been set.

### SetDisplayPct30dNil

`func (o *DashboardOverviewDataUptime) SetDisplayPct30dNil(b bool)`

 SetDisplayPct30dNil sets the value for DisplayPct30d to be an explicit nil

### UnsetDisplayPct30d
`func (o *DashboardOverviewDataUptime) UnsetDisplayPct30d()`

UnsetDisplayPct30d ensures that no value is present for DisplayPct30d, not even an explicit nil
### GetDisplaySource

`func (o *DashboardOverviewDataUptime) GetDisplaySource() string`

GetDisplaySource returns the DisplaySource field if non-nil, zero value otherwise.

### GetDisplaySourceOk

`func (o *DashboardOverviewDataUptime) GetDisplaySourceOk() (*string, bool)`

GetDisplaySourceOk returns a tuple with the DisplaySource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplaySource

`func (o *DashboardOverviewDataUptime) SetDisplaySource(v string)`

SetDisplaySource sets DisplaySource field to given value.

### HasDisplaySource

`func (o *DashboardOverviewDataUptime) HasDisplaySource() bool`

HasDisplaySource returns a boolean if a field has been set.

### GetIsPreliminary

`func (o *DashboardOverviewDataUptime) GetIsPreliminary() bool`

GetIsPreliminary returns the IsPreliminary field if non-nil, zero value otherwise.

### GetIsPreliminaryOk

`func (o *DashboardOverviewDataUptime) GetIsPreliminaryOk() (*bool, bool)`

GetIsPreliminaryOk returns a tuple with the IsPreliminary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPreliminary

`func (o *DashboardOverviewDataUptime) SetIsPreliminary(v bool)`

SetIsPreliminary sets IsPreliminary field to given value.

### HasIsPreliminary

`func (o *DashboardOverviewDataUptime) HasIsPreliminary() bool`

HasIsPreliminary returns a boolean if a field has been set.

### GetPlatformProbePct30d

`func (o *DashboardOverviewDataUptime) GetPlatformProbePct30d() float32`

GetPlatformProbePct30d returns the PlatformProbePct30d field if non-nil, zero value otherwise.

### GetPlatformProbePct30dOk

`func (o *DashboardOverviewDataUptime) GetPlatformProbePct30dOk() (*float32, bool)`

GetPlatformProbePct30dOk returns a tuple with the PlatformProbePct30d field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatformProbePct30d

`func (o *DashboardOverviewDataUptime) SetPlatformProbePct30d(v float32)`

SetPlatformProbePct30d sets PlatformProbePct30d field to given value.

### HasPlatformProbePct30d

`func (o *DashboardOverviewDataUptime) HasPlatformProbePct30d() bool`

HasPlatformProbePct30d returns a boolean if a field has been set.

### SetPlatformProbePct30dNil

`func (o *DashboardOverviewDataUptime) SetPlatformProbePct30dNil(b bool)`

 SetPlatformProbePct30dNil sets the value for PlatformProbePct30d to be an explicit nil

### UnsetPlatformProbePct30d
`func (o *DashboardOverviewDataUptime) UnsetPlatformProbePct30d()`

UnsetPlatformProbePct30d ensures that no value is present for PlatformProbePct30d, not even an explicit nil
### GetPlatformSamples

`func (o *DashboardOverviewDataUptime) GetPlatformSamples() int32`

GetPlatformSamples returns the PlatformSamples field if non-nil, zero value otherwise.

### GetPlatformSamplesOk

`func (o *DashboardOverviewDataUptime) GetPlatformSamplesOk() (*int32, bool)`

GetPlatformSamplesOk returns a tuple with the PlatformSamples field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatformSamples

`func (o *DashboardOverviewDataUptime) SetPlatformSamples(v int32)`

SetPlatformSamples sets PlatformSamples field to given value.

### HasPlatformSamples

`func (o *DashboardOverviewDataUptime) HasPlatformSamples() bool`

HasPlatformSamples returns a boolean if a field has been set.

### GetPlatformOkSamples

`func (o *DashboardOverviewDataUptime) GetPlatformOkSamples() int32`

GetPlatformOkSamples returns the PlatformOkSamples field if non-nil, zero value otherwise.

### GetPlatformOkSamplesOk

`func (o *DashboardOverviewDataUptime) GetPlatformOkSamplesOk() (*int32, bool)`

GetPlatformOkSamplesOk returns a tuple with the PlatformOkSamples field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatformOkSamples

`func (o *DashboardOverviewDataUptime) SetPlatformOkSamples(v int32)`

SetPlatformOkSamples sets PlatformOkSamples field to given value.

### HasPlatformOkSamples

`func (o *DashboardOverviewDataUptime) HasPlatformOkSamples() bool`

HasPlatformOkSamples returns a boolean if a field has been set.

### GetOrgHttpNon5xxPct30d

`func (o *DashboardOverviewDataUptime) GetOrgHttpNon5xxPct30d() float32`

GetOrgHttpNon5xxPct30d returns the OrgHttpNon5xxPct30d field if non-nil, zero value otherwise.

### GetOrgHttpNon5xxPct30dOk

`func (o *DashboardOverviewDataUptime) GetOrgHttpNon5xxPct30dOk() (*float32, bool)`

GetOrgHttpNon5xxPct30dOk returns a tuple with the OrgHttpNon5xxPct30d field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrgHttpNon5xxPct30d

`func (o *DashboardOverviewDataUptime) SetOrgHttpNon5xxPct30d(v float32)`

SetOrgHttpNon5xxPct30d sets OrgHttpNon5xxPct30d field to given value.

### HasOrgHttpNon5xxPct30d

`func (o *DashboardOverviewDataUptime) HasOrgHttpNon5xxPct30d() bool`

HasOrgHttpNon5xxPct30d returns a boolean if a field has been set.

### SetOrgHttpNon5xxPct30dNil

`func (o *DashboardOverviewDataUptime) SetOrgHttpNon5xxPct30dNil(b bool)`

 SetOrgHttpNon5xxPct30dNil sets the value for OrgHttpNon5xxPct30d to be an explicit nil

### UnsetOrgHttpNon5xxPct30d
`func (o *DashboardOverviewDataUptime) UnsetOrgHttpNon5xxPct30d()`

UnsetOrgHttpNon5xxPct30d ensures that no value is present for OrgHttpNon5xxPct30d, not even an explicit nil
### GetOrgHttpSampled30d

`func (o *DashboardOverviewDataUptime) GetOrgHttpSampled30d() int32`

GetOrgHttpSampled30d returns the OrgHttpSampled30d field if non-nil, zero value otherwise.

### GetOrgHttpSampled30dOk

`func (o *DashboardOverviewDataUptime) GetOrgHttpSampled30dOk() (*int32, bool)`

GetOrgHttpSampled30dOk returns a tuple with the OrgHttpSampled30d field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrgHttpSampled30d

`func (o *DashboardOverviewDataUptime) SetOrgHttpSampled30d(v int32)`

SetOrgHttpSampled30d sets OrgHttpSampled30d field to given value.

### HasOrgHttpSampled30d

`func (o *DashboardOverviewDataUptime) HasOrgHttpSampled30d() bool`

HasOrgHttpSampled30d returns a boolean if a field has been set.

### GetOrgHttp5xx30d

`func (o *DashboardOverviewDataUptime) GetOrgHttp5xx30d() int32`

GetOrgHttp5xx30d returns the OrgHttp5xx30d field if non-nil, zero value otherwise.

### GetOrgHttp5xx30dOk

`func (o *DashboardOverviewDataUptime) GetOrgHttp5xx30dOk() (*int32, bool)`

GetOrgHttp5xx30dOk returns a tuple with the OrgHttp5xx30d field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrgHttp5xx30d

`func (o *DashboardOverviewDataUptime) SetOrgHttp5xx30d(v int32)`

SetOrgHttp5xx30d sets OrgHttp5xx30d field to given value.

### HasOrgHttp5xx30d

`func (o *DashboardOverviewDataUptime) HasOrgHttp5xx30d() bool`

HasOrgHttp5xx30d returns a boolean if a field has been set.

### GetProjectHttp5xx30d

`func (o *DashboardOverviewDataUptime) GetProjectHttp5xx30d() int32`

GetProjectHttp5xx30d returns the ProjectHttp5xx30d field if non-nil, zero value otherwise.

### GetProjectHttp5xx30dOk

`func (o *DashboardOverviewDataUptime) GetProjectHttp5xx30dOk() (*int32, bool)`

GetProjectHttp5xx30dOk returns a tuple with the ProjectHttp5xx30d field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectHttp5xx30d

`func (o *DashboardOverviewDataUptime) SetProjectHttp5xx30d(v int32)`

SetProjectHttp5xx30d sets ProjectHttp5xx30d field to given value.

### HasProjectHttp5xx30d

`func (o *DashboardOverviewDataUptime) HasProjectHttp5xx30d() bool`

HasProjectHttp5xx30d returns a boolean if a field has been set.

### GetGlobalHttpNon5xxPct30d

`func (o *DashboardOverviewDataUptime) GetGlobalHttpNon5xxPct30d() float32`

GetGlobalHttpNon5xxPct30d returns the GlobalHttpNon5xxPct30d field if non-nil, zero value otherwise.

### GetGlobalHttpNon5xxPct30dOk

`func (o *DashboardOverviewDataUptime) GetGlobalHttpNon5xxPct30dOk() (*float32, bool)`

GetGlobalHttpNon5xxPct30dOk returns a tuple with the GlobalHttpNon5xxPct30d field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGlobalHttpNon5xxPct30d

`func (o *DashboardOverviewDataUptime) SetGlobalHttpNon5xxPct30d(v float32)`

SetGlobalHttpNon5xxPct30d sets GlobalHttpNon5xxPct30d field to given value.

### HasGlobalHttpNon5xxPct30d

`func (o *DashboardOverviewDataUptime) HasGlobalHttpNon5xxPct30d() bool`

HasGlobalHttpNon5xxPct30d returns a boolean if a field has been set.

### SetGlobalHttpNon5xxPct30dNil

`func (o *DashboardOverviewDataUptime) SetGlobalHttpNon5xxPct30dNil(b bool)`

 SetGlobalHttpNon5xxPct30dNil sets the value for GlobalHttpNon5xxPct30d to be an explicit nil

### UnsetGlobalHttpNon5xxPct30d
`func (o *DashboardOverviewDataUptime) UnsetGlobalHttpNon5xxPct30d()`

UnsetGlobalHttpNon5xxPct30d ensures that no value is present for GlobalHttpNon5xxPct30d, not even an explicit nil
### GetGlobalHttpSampled30d

`func (o *DashboardOverviewDataUptime) GetGlobalHttpSampled30d() int32`

GetGlobalHttpSampled30d returns the GlobalHttpSampled30d field if non-nil, zero value otherwise.

### GetGlobalHttpSampled30dOk

`func (o *DashboardOverviewDataUptime) GetGlobalHttpSampled30dOk() (*int32, bool)`

GetGlobalHttpSampled30dOk returns a tuple with the GlobalHttpSampled30d field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGlobalHttpSampled30d

`func (o *DashboardOverviewDataUptime) SetGlobalHttpSampled30d(v int32)`

SetGlobalHttpSampled30d sets GlobalHttpSampled30d field to given value.

### HasGlobalHttpSampled30d

`func (o *DashboardOverviewDataUptime) HasGlobalHttpSampled30d() bool`

HasGlobalHttpSampled30d returns a boolean if a field has been set.

### GetRequestNon5xxPct30d

`func (o *DashboardOverviewDataUptime) GetRequestNon5xxPct30d() float32`

GetRequestNon5xxPct30d returns the RequestNon5xxPct30d field if non-nil, zero value otherwise.

### GetRequestNon5xxPct30dOk

`func (o *DashboardOverviewDataUptime) GetRequestNon5xxPct30dOk() (*float32, bool)`

GetRequestNon5xxPct30dOk returns a tuple with the RequestNon5xxPct30d field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestNon5xxPct30d

`func (o *DashboardOverviewDataUptime) SetRequestNon5xxPct30d(v float32)`

SetRequestNon5xxPct30d sets RequestNon5xxPct30d field to given value.

### HasRequestNon5xxPct30d

`func (o *DashboardOverviewDataUptime) HasRequestNon5xxPct30d() bool`

HasRequestNon5xxPct30d returns a boolean if a field has been set.

### SetRequestNon5xxPct30dNil

`func (o *DashboardOverviewDataUptime) SetRequestNon5xxPct30dNil(b bool)`

 SetRequestNon5xxPct30dNil sets the value for RequestNon5xxPct30d to be an explicit nil

### UnsetRequestNon5xxPct30d
`func (o *DashboardOverviewDataUptime) UnsetRequestNon5xxPct30d()`

UnsetRequestNon5xxPct30d ensures that no value is present for RequestNon5xxPct30d, not even an explicit nil
### GetRequestSampled30d

`func (o *DashboardOverviewDataUptime) GetRequestSampled30d() int32`

GetRequestSampled30d returns the RequestSampled30d field if non-nil, zero value otherwise.

### GetRequestSampled30dOk

`func (o *DashboardOverviewDataUptime) GetRequestSampled30dOk() (*int32, bool)`

GetRequestSampled30dOk returns a tuple with the RequestSampled30d field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestSampled30d

`func (o *DashboardOverviewDataUptime) SetRequestSampled30d(v int32)`

SetRequestSampled30d sets RequestSampled30d field to given value.

### HasRequestSampled30d

`func (o *DashboardOverviewDataUptime) HasRequestSampled30d() bool`

HasRequestSampled30d returns a boolean if a field has been set.

### GetProjectHttpNon5xxPct30d

`func (o *DashboardOverviewDataUptime) GetProjectHttpNon5xxPct30d() float32`

GetProjectHttpNon5xxPct30d returns the ProjectHttpNon5xxPct30d field if non-nil, zero value otherwise.

### GetProjectHttpNon5xxPct30dOk

`func (o *DashboardOverviewDataUptime) GetProjectHttpNon5xxPct30dOk() (*float32, bool)`

GetProjectHttpNon5xxPct30dOk returns a tuple with the ProjectHttpNon5xxPct30d field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectHttpNon5xxPct30d

`func (o *DashboardOverviewDataUptime) SetProjectHttpNon5xxPct30d(v float32)`

SetProjectHttpNon5xxPct30d sets ProjectHttpNon5xxPct30d field to given value.

### HasProjectHttpNon5xxPct30d

`func (o *DashboardOverviewDataUptime) HasProjectHttpNon5xxPct30d() bool`

HasProjectHttpNon5xxPct30d returns a boolean if a field has been set.

### SetProjectHttpNon5xxPct30dNil

`func (o *DashboardOverviewDataUptime) SetProjectHttpNon5xxPct30dNil(b bool)`

 SetProjectHttpNon5xxPct30dNil sets the value for ProjectHttpNon5xxPct30d to be an explicit nil

### UnsetProjectHttpNon5xxPct30d
`func (o *DashboardOverviewDataUptime) UnsetProjectHttpNon5xxPct30d()`

UnsetProjectHttpNon5xxPct30d ensures that no value is present for ProjectHttpNon5xxPct30d, not even an explicit nil
### GetProjectHttpSampled30d

`func (o *DashboardOverviewDataUptime) GetProjectHttpSampled30d() int32`

GetProjectHttpSampled30d returns the ProjectHttpSampled30d field if non-nil, zero value otherwise.

### GetProjectHttpSampled30dOk

`func (o *DashboardOverviewDataUptime) GetProjectHttpSampled30dOk() (*int32, bool)`

GetProjectHttpSampled30dOk returns a tuple with the ProjectHttpSampled30d field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectHttpSampled30d

`func (o *DashboardOverviewDataUptime) SetProjectHttpSampled30d(v int32)`

SetProjectHttpSampled30d sets ProjectHttpSampled30d field to given value.

### HasProjectHttpSampled30d

`func (o *DashboardOverviewDataUptime) HasProjectHttpSampled30d() bool`

HasProjectHttpSampled30d returns a boolean if a field has been set.

### GetHelp

`func (o *DashboardOverviewDataUptime) GetHelp() string`

GetHelp returns the Help field if non-nil, zero value otherwise.

### GetHelpOk

`func (o *DashboardOverviewDataUptime) GetHelpOk() (*string, bool)`

GetHelpOk returns a tuple with the Help field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHelp

`func (o *DashboardOverviewDataUptime) SetHelp(v string)`

SetHelp sets Help field to given value.

### HasHelp

`func (o *DashboardOverviewDataUptime) HasHelp() bool`

HasHelp returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


