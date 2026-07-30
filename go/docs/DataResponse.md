# DataResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** |  | [optional] 
**Data** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewDataResponse

`func NewDataResponse() *DataResponse`

NewDataResponse instantiates a new DataResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDataResponseWithDefaults

`func NewDataResponseWithDefaults() *DataResponse`

NewDataResponseWithDefaults instantiates a new DataResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *DataResponse) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *DataResponse) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *DataResponse) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *DataResponse) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetData

`func (o *DataResponse) GetData() map[string]interface{}`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *DataResponse) GetDataOk() (*map[string]interface{}, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *DataResponse) SetData(v map[string]interface{})`

SetData sets Data field to given value.

### HasData

`func (o *DataResponse) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


