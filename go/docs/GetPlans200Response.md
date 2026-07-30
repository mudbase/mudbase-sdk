# GetPlans200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Plans** | Pointer to [**[]Plan**](Plan.md) |  | [optional] 
**Total** | Pointer to **int32** |  | [optional] 

## Methods

### NewGetPlans200Response

`func NewGetPlans200Response() *GetPlans200Response`

NewGetPlans200Response instantiates a new GetPlans200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetPlans200ResponseWithDefaults

`func NewGetPlans200ResponseWithDefaults() *GetPlans200Response`

NewGetPlans200ResponseWithDefaults instantiates a new GetPlans200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPlans

`func (o *GetPlans200Response) GetPlans() []Plan`

GetPlans returns the Plans field if non-nil, zero value otherwise.

### GetPlansOk

`func (o *GetPlans200Response) GetPlansOk() (*[]Plan, bool)`

GetPlansOk returns a tuple with the Plans field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlans

`func (o *GetPlans200Response) SetPlans(v []Plan)`

SetPlans sets Plans field to given value.

### HasPlans

`func (o *GetPlans200Response) HasPlans() bool`

HasPlans returns a boolean if a field has been set.

### GetTotal

`func (o *GetPlans200Response) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *GetPlans200Response) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *GetPlans200Response) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *GetPlans200Response) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


