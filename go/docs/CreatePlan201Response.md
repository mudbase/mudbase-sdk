# CreatePlan201Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** |  | [optional] 
**Plan** | Pointer to [**Plan**](Plan.md) |  | [optional] 

## Methods

### NewCreatePlan201Response

`func NewCreatePlan201Response() *CreatePlan201Response`

NewCreatePlan201Response instantiates a new CreatePlan201Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreatePlan201ResponseWithDefaults

`func NewCreatePlan201ResponseWithDefaults() *CreatePlan201Response`

NewCreatePlan201ResponseWithDefaults instantiates a new CreatePlan201Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *CreatePlan201Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *CreatePlan201Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *CreatePlan201Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *CreatePlan201Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetPlan

`func (o *CreatePlan201Response) GetPlan() Plan`

GetPlan returns the Plan field if non-nil, zero value otherwise.

### GetPlanOk

`func (o *CreatePlan201Response) GetPlanOk() (*Plan, bool)`

GetPlanOk returns a tuple with the Plan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlan

`func (o *CreatePlan201Response) SetPlan(v Plan)`

SetPlan sets Plan field to given value.

### HasPlan

`func (o *CreatePlan201Response) HasPlan() bool`

HasPlan returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


