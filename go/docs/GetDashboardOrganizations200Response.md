# GetDashboardOrganizations200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Organizations** | Pointer to [**[]GetDashboardOrganizations200ResponseOrganizationsInner**](GetDashboardOrganizations200ResponseOrganizationsInner.md) |  | [optional] 
**Total** | Pointer to **int32** |  | [optional] 
**Page** | Pointer to **int32** | Present when limit query was used | [optional] 
**Limit** | Pointer to **int32** |  | [optional] 
**Pages** | Pointer to **int32** |  | [optional] 

## Methods

### NewGetDashboardOrganizations200Response

`func NewGetDashboardOrganizations200Response() *GetDashboardOrganizations200Response`

NewGetDashboardOrganizations200Response instantiates a new GetDashboardOrganizations200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDashboardOrganizations200ResponseWithDefaults

`func NewGetDashboardOrganizations200ResponseWithDefaults() *GetDashboardOrganizations200Response`

NewGetDashboardOrganizations200ResponseWithDefaults instantiates a new GetDashboardOrganizations200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *GetDashboardOrganizations200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *GetDashboardOrganizations200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *GetDashboardOrganizations200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *GetDashboardOrganizations200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetOrganizations

`func (o *GetDashboardOrganizations200Response) GetOrganizations() []GetDashboardOrganizations200ResponseOrganizationsInner`

GetOrganizations returns the Organizations field if non-nil, zero value otherwise.

### GetOrganizationsOk

`func (o *GetDashboardOrganizations200Response) GetOrganizationsOk() (*[]GetDashboardOrganizations200ResponseOrganizationsInner, bool)`

GetOrganizationsOk returns a tuple with the Organizations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizations

`func (o *GetDashboardOrganizations200Response) SetOrganizations(v []GetDashboardOrganizations200ResponseOrganizationsInner)`

SetOrganizations sets Organizations field to given value.

### HasOrganizations

`func (o *GetDashboardOrganizations200Response) HasOrganizations() bool`

HasOrganizations returns a boolean if a field has been set.

### GetTotal

`func (o *GetDashboardOrganizations200Response) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *GetDashboardOrganizations200Response) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *GetDashboardOrganizations200Response) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *GetDashboardOrganizations200Response) HasTotal() bool`

HasTotal returns a boolean if a field has been set.

### GetPage

`func (o *GetDashboardOrganizations200Response) GetPage() int32`

GetPage returns the Page field if non-nil, zero value otherwise.

### GetPageOk

`func (o *GetDashboardOrganizations200Response) GetPageOk() (*int32, bool)`

GetPageOk returns a tuple with the Page field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPage

`func (o *GetDashboardOrganizations200Response) SetPage(v int32)`

SetPage sets Page field to given value.

### HasPage

`func (o *GetDashboardOrganizations200Response) HasPage() bool`

HasPage returns a boolean if a field has been set.

### GetLimit

`func (o *GetDashboardOrganizations200Response) GetLimit() int32`

GetLimit returns the Limit field if non-nil, zero value otherwise.

### GetLimitOk

`func (o *GetDashboardOrganizations200Response) GetLimitOk() (*int32, bool)`

GetLimitOk returns a tuple with the Limit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimit

`func (o *GetDashboardOrganizations200Response) SetLimit(v int32)`

SetLimit sets Limit field to given value.

### HasLimit

`func (o *GetDashboardOrganizations200Response) HasLimit() bool`

HasLimit returns a boolean if a field has been set.

### GetPages

`func (o *GetDashboardOrganizations200Response) GetPages() int32`

GetPages returns the Pages field if non-nil, zero value otherwise.

### GetPagesOk

`func (o *GetDashboardOrganizations200Response) GetPagesOk() (*int32, bool)`

GetPagesOk returns a tuple with the Pages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPages

`func (o *GetDashboardOrganizations200Response) SetPages(v int32)`

SetPages sets Pages field to given value.

### HasPages

`func (o *GetDashboardOrganizations200Response) HasPages() bool`

HasPages returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


