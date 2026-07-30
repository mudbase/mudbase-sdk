# TriggerFunctionWebhook200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Triggered** | Pointer to **int32** | Number of functions triggered | [optional] 
**Results** | Pointer to **[]map[string]interface{}** |  | [optional] 

## Methods

### NewTriggerFunctionWebhook200Response

`func NewTriggerFunctionWebhook200Response() *TriggerFunctionWebhook200Response`

NewTriggerFunctionWebhook200Response instantiates a new TriggerFunctionWebhook200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTriggerFunctionWebhook200ResponseWithDefaults

`func NewTriggerFunctionWebhook200ResponseWithDefaults() *TriggerFunctionWebhook200Response`

NewTriggerFunctionWebhook200ResponseWithDefaults instantiates a new TriggerFunctionWebhook200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *TriggerFunctionWebhook200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *TriggerFunctionWebhook200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *TriggerFunctionWebhook200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *TriggerFunctionWebhook200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetTriggered

`func (o *TriggerFunctionWebhook200Response) GetTriggered() int32`

GetTriggered returns the Triggered field if non-nil, zero value otherwise.

### GetTriggeredOk

`func (o *TriggerFunctionWebhook200Response) GetTriggeredOk() (*int32, bool)`

GetTriggeredOk returns a tuple with the Triggered field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTriggered

`func (o *TriggerFunctionWebhook200Response) SetTriggered(v int32)`

SetTriggered sets Triggered field to given value.

### HasTriggered

`func (o *TriggerFunctionWebhook200Response) HasTriggered() bool`

HasTriggered returns a boolean if a field has been set.

### GetResults

`func (o *TriggerFunctionWebhook200Response) GetResults() []map[string]interface{}`

GetResults returns the Results field if non-nil, zero value otherwise.

### GetResultsOk

`func (o *TriggerFunctionWebhook200Response) GetResultsOk() (*[]map[string]interface{}, bool)`

GetResultsOk returns a tuple with the Results field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResults

`func (o *TriggerFunctionWebhook200Response) SetResults(v []map[string]interface{})`

SetResults sets Results field to given value.

### HasResults

`func (o *TriggerFunctionWebhook200Response) HasResults() bool`

HasResults returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


