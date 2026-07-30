# GetTransaction200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**GetTransaction200ResponseData**](GetTransaction200ResponseData.md) |  | [optional] 

## Methods

### NewGetTransaction200Response

`func NewGetTransaction200Response() *GetTransaction200Response`

NewGetTransaction200Response instantiates a new GetTransaction200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetTransaction200ResponseWithDefaults

`func NewGetTransaction200ResponseWithDefaults() *GetTransaction200Response`

NewGetTransaction200ResponseWithDefaults instantiates a new GetTransaction200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *GetTransaction200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *GetTransaction200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *GetTransaction200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *GetTransaction200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *GetTransaction200Response) GetData() GetTransaction200ResponseData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *GetTransaction200Response) GetDataOk() (*GetTransaction200ResponseData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *GetTransaction200Response) SetData(v GetTransaction200ResponseData)`

SetData sets Data field to given value.

### HasData

`func (o *GetTransaction200Response) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


