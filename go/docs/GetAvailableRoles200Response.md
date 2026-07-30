# GetAvailableRoles200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**[]GetAvailableRoles200ResponseDataInner**](GetAvailableRoles200ResponseDataInner.md) |  | [optional] 

## Methods

### NewGetAvailableRoles200Response

`func NewGetAvailableRoles200Response() *GetAvailableRoles200Response`

NewGetAvailableRoles200Response instantiates a new GetAvailableRoles200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetAvailableRoles200ResponseWithDefaults

`func NewGetAvailableRoles200ResponseWithDefaults() *GetAvailableRoles200Response`

NewGetAvailableRoles200ResponseWithDefaults instantiates a new GetAvailableRoles200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *GetAvailableRoles200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *GetAvailableRoles200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *GetAvailableRoles200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *GetAvailableRoles200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *GetAvailableRoles200Response) GetData() []GetAvailableRoles200ResponseDataInner`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *GetAvailableRoles200Response) GetDataOk() (*[]GetAvailableRoles200ResponseDataInner, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *GetAvailableRoles200Response) SetData(v []GetAvailableRoles200ResponseDataInner)`

SetData sets Data field to given value.

### HasData

`func (o *GetAvailableRoles200Response) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


