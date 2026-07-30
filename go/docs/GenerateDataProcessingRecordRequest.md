# GenerateDataProcessingRecordRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OrgId** | **string** |  | 
**RecordDate** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewGenerateDataProcessingRecordRequest

`func NewGenerateDataProcessingRecordRequest(orgId string, ) *GenerateDataProcessingRecordRequest`

NewGenerateDataProcessingRecordRequest instantiates a new GenerateDataProcessingRecordRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGenerateDataProcessingRecordRequestWithDefaults

`func NewGenerateDataProcessingRecordRequestWithDefaults() *GenerateDataProcessingRecordRequest`

NewGenerateDataProcessingRecordRequestWithDefaults instantiates a new GenerateDataProcessingRecordRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOrgId

`func (o *GenerateDataProcessingRecordRequest) GetOrgId() string`

GetOrgId returns the OrgId field if non-nil, zero value otherwise.

### GetOrgIdOk

`func (o *GenerateDataProcessingRecordRequest) GetOrgIdOk() (*string, bool)`

GetOrgIdOk returns a tuple with the OrgId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrgId

`func (o *GenerateDataProcessingRecordRequest) SetOrgId(v string)`

SetOrgId sets OrgId field to given value.


### GetRecordDate

`func (o *GenerateDataProcessingRecordRequest) GetRecordDate() time.Time`

GetRecordDate returns the RecordDate field if non-nil, zero value otherwise.

### GetRecordDateOk

`func (o *GenerateDataProcessingRecordRequest) GetRecordDateOk() (*time.Time, bool)`

GetRecordDateOk returns a tuple with the RecordDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecordDate

`func (o *GenerateDataProcessingRecordRequest) SetRecordDate(v time.Time)`

SetRecordDate sets RecordDate field to given value.

### HasRecordDate

`func (o *GenerateDataProcessingRecordRequest) HasRecordDate() bool`

HasRecordDate returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


