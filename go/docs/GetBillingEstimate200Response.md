# GetBillingEstimate200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Period** | Pointer to **string** | Current month YYYY-MM | [optional] 
**LineItems** | Pointer to [**[]GetBillingEstimate200ResponseLineItemsInner**](GetBillingEstimate200ResponseLineItemsInner.md) |  | [optional] 
**EstimatedOverageCents** | Pointer to **float32** |  | [optional] 
**EstimatedOverage** | Pointer to **string** |  | [optional] 
**ForecastOverageCents** | Pointer to **float32** |  | [optional] 
**ForecastOverage** | Pointer to **string** |  | [optional] 
**Message** | Pointer to **NullableString** | Human-readable forecast when applicable | [optional] 
**SpendLimits** | Pointer to [**GetBillingEstimate200ResponseSpendLimits**](GetBillingEstimate200ResponseSpendLimits.md) |  | [optional] 

## Methods

### NewGetBillingEstimate200Response

`func NewGetBillingEstimate200Response() *GetBillingEstimate200Response`

NewGetBillingEstimate200Response instantiates a new GetBillingEstimate200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetBillingEstimate200ResponseWithDefaults

`func NewGetBillingEstimate200ResponseWithDefaults() *GetBillingEstimate200Response`

NewGetBillingEstimate200ResponseWithDefaults instantiates a new GetBillingEstimate200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPeriod

`func (o *GetBillingEstimate200Response) GetPeriod() string`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *GetBillingEstimate200Response) GetPeriodOk() (*string, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *GetBillingEstimate200Response) SetPeriod(v string)`

SetPeriod sets Period field to given value.

### HasPeriod

`func (o *GetBillingEstimate200Response) HasPeriod() bool`

HasPeriod returns a boolean if a field has been set.

### GetLineItems

`func (o *GetBillingEstimate200Response) GetLineItems() []GetBillingEstimate200ResponseLineItemsInner`

GetLineItems returns the LineItems field if non-nil, zero value otherwise.

### GetLineItemsOk

`func (o *GetBillingEstimate200Response) GetLineItemsOk() (*[]GetBillingEstimate200ResponseLineItemsInner, bool)`

GetLineItemsOk returns a tuple with the LineItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLineItems

`func (o *GetBillingEstimate200Response) SetLineItems(v []GetBillingEstimate200ResponseLineItemsInner)`

SetLineItems sets LineItems field to given value.

### HasLineItems

`func (o *GetBillingEstimate200Response) HasLineItems() bool`

HasLineItems returns a boolean if a field has been set.

### GetEstimatedOverageCents

`func (o *GetBillingEstimate200Response) GetEstimatedOverageCents() float32`

GetEstimatedOverageCents returns the EstimatedOverageCents field if non-nil, zero value otherwise.

### GetEstimatedOverageCentsOk

`func (o *GetBillingEstimate200Response) GetEstimatedOverageCentsOk() (*float32, bool)`

GetEstimatedOverageCentsOk returns a tuple with the EstimatedOverageCents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedOverageCents

`func (o *GetBillingEstimate200Response) SetEstimatedOverageCents(v float32)`

SetEstimatedOverageCents sets EstimatedOverageCents field to given value.

### HasEstimatedOverageCents

`func (o *GetBillingEstimate200Response) HasEstimatedOverageCents() bool`

HasEstimatedOverageCents returns a boolean if a field has been set.

### GetEstimatedOverage

`func (o *GetBillingEstimate200Response) GetEstimatedOverage() string`

GetEstimatedOverage returns the EstimatedOverage field if non-nil, zero value otherwise.

### GetEstimatedOverageOk

`func (o *GetBillingEstimate200Response) GetEstimatedOverageOk() (*string, bool)`

GetEstimatedOverageOk returns a tuple with the EstimatedOverage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedOverage

`func (o *GetBillingEstimate200Response) SetEstimatedOverage(v string)`

SetEstimatedOverage sets EstimatedOverage field to given value.

### HasEstimatedOverage

`func (o *GetBillingEstimate200Response) HasEstimatedOverage() bool`

HasEstimatedOverage returns a boolean if a field has been set.

### GetForecastOverageCents

`func (o *GetBillingEstimate200Response) GetForecastOverageCents() float32`

GetForecastOverageCents returns the ForecastOverageCents field if non-nil, zero value otherwise.

### GetForecastOverageCentsOk

`func (o *GetBillingEstimate200Response) GetForecastOverageCentsOk() (*float32, bool)`

GetForecastOverageCentsOk returns a tuple with the ForecastOverageCents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForecastOverageCents

`func (o *GetBillingEstimate200Response) SetForecastOverageCents(v float32)`

SetForecastOverageCents sets ForecastOverageCents field to given value.

### HasForecastOverageCents

`func (o *GetBillingEstimate200Response) HasForecastOverageCents() bool`

HasForecastOverageCents returns a boolean if a field has been set.

### GetForecastOverage

`func (o *GetBillingEstimate200Response) GetForecastOverage() string`

GetForecastOverage returns the ForecastOverage field if non-nil, zero value otherwise.

### GetForecastOverageOk

`func (o *GetBillingEstimate200Response) GetForecastOverageOk() (*string, bool)`

GetForecastOverageOk returns a tuple with the ForecastOverage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForecastOverage

`func (o *GetBillingEstimate200Response) SetForecastOverage(v string)`

SetForecastOverage sets ForecastOverage field to given value.

### HasForecastOverage

`func (o *GetBillingEstimate200Response) HasForecastOverage() bool`

HasForecastOverage returns a boolean if a field has been set.

### GetMessage

`func (o *GetBillingEstimate200Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *GetBillingEstimate200Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *GetBillingEstimate200Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *GetBillingEstimate200Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### SetMessageNil

`func (o *GetBillingEstimate200Response) SetMessageNil(b bool)`

 SetMessageNil sets the value for Message to be an explicit nil

### UnsetMessage
`func (o *GetBillingEstimate200Response) UnsetMessage()`

UnsetMessage ensures that no value is present for Message, not even an explicit nil
### GetSpendLimits

`func (o *GetBillingEstimate200Response) GetSpendLimits() GetBillingEstimate200ResponseSpendLimits`

GetSpendLimits returns the SpendLimits field if non-nil, zero value otherwise.

### GetSpendLimitsOk

`func (o *GetBillingEstimate200Response) GetSpendLimitsOk() (*GetBillingEstimate200ResponseSpendLimits, bool)`

GetSpendLimitsOk returns a tuple with the SpendLimits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpendLimits

`func (o *GetBillingEstimate200Response) SetSpendLimits(v GetBillingEstimate200ResponseSpendLimits)`

SetSpendLimits sets SpendLimits field to given value.

### HasSpendLimits

`func (o *GetBillingEstimate200Response) HasSpendLimits() bool`

HasSpendLimits returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


