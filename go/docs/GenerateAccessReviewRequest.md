# GenerateAccessReviewRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OrgId** | **string** |  | 
**ReviewPeriod** | [**GenerateAccessReviewRequestReviewPeriod**](GenerateAccessReviewRequestReviewPeriod.md) |  | 

## Methods

### NewGenerateAccessReviewRequest

`func NewGenerateAccessReviewRequest(orgId string, reviewPeriod GenerateAccessReviewRequestReviewPeriod, ) *GenerateAccessReviewRequest`

NewGenerateAccessReviewRequest instantiates a new GenerateAccessReviewRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGenerateAccessReviewRequestWithDefaults

`func NewGenerateAccessReviewRequestWithDefaults() *GenerateAccessReviewRequest`

NewGenerateAccessReviewRequestWithDefaults instantiates a new GenerateAccessReviewRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOrgId

`func (o *GenerateAccessReviewRequest) GetOrgId() string`

GetOrgId returns the OrgId field if non-nil, zero value otherwise.

### GetOrgIdOk

`func (o *GenerateAccessReviewRequest) GetOrgIdOk() (*string, bool)`

GetOrgIdOk returns a tuple with the OrgId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrgId

`func (o *GenerateAccessReviewRequest) SetOrgId(v string)`

SetOrgId sets OrgId field to given value.


### GetReviewPeriod

`func (o *GenerateAccessReviewRequest) GetReviewPeriod() GenerateAccessReviewRequestReviewPeriod`

GetReviewPeriod returns the ReviewPeriod field if non-nil, zero value otherwise.

### GetReviewPeriodOk

`func (o *GenerateAccessReviewRequest) GetReviewPeriodOk() (*GenerateAccessReviewRequestReviewPeriod, bool)`

GetReviewPeriodOk returns a tuple with the ReviewPeriod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReviewPeriod

`func (o *GenerateAccessReviewRequest) SetReviewPeriod(v GenerateAccessReviewRequestReviewPeriod)`

SetReviewPeriod sets ReviewPeriod field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


