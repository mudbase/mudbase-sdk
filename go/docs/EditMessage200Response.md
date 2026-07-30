# EditMessage200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**EditMessage200ResponseData**](EditMessage200ResponseData.md) |  | [optional] 

## Methods

### NewEditMessage200Response

`func NewEditMessage200Response() *EditMessage200Response`

NewEditMessage200Response instantiates a new EditMessage200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEditMessage200ResponseWithDefaults

`func NewEditMessage200ResponseWithDefaults() *EditMessage200Response`

NewEditMessage200ResponseWithDefaults instantiates a new EditMessage200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *EditMessage200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *EditMessage200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *EditMessage200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *EditMessage200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *EditMessage200Response) GetData() EditMessage200ResponseData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *EditMessage200Response) GetDataOk() (*EditMessage200ResponseData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *EditMessage200Response) SetData(v EditMessage200ResponseData)`

SetData sets Data field to given value.

### HasData

`func (o *EditMessage200Response) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


