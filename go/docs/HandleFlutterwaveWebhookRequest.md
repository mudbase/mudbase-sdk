# HandleFlutterwaveWebhookRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Event** | Pointer to **string** | Event type (e.g. charge.completed, payment.successful) | [optional] 
**Data** | Pointer to [**HandleFlutterwaveWebhookRequestData**](HandleFlutterwaveWebhookRequestData.md) |  | [optional] 

## Methods

### NewHandleFlutterwaveWebhookRequest

`func NewHandleFlutterwaveWebhookRequest() *HandleFlutterwaveWebhookRequest`

NewHandleFlutterwaveWebhookRequest instantiates a new HandleFlutterwaveWebhookRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHandleFlutterwaveWebhookRequestWithDefaults

`func NewHandleFlutterwaveWebhookRequestWithDefaults() *HandleFlutterwaveWebhookRequest`

NewHandleFlutterwaveWebhookRequestWithDefaults instantiates a new HandleFlutterwaveWebhookRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEvent

`func (o *HandleFlutterwaveWebhookRequest) GetEvent() string`

GetEvent returns the Event field if non-nil, zero value otherwise.

### GetEventOk

`func (o *HandleFlutterwaveWebhookRequest) GetEventOk() (*string, bool)`

GetEventOk returns a tuple with the Event field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvent

`func (o *HandleFlutterwaveWebhookRequest) SetEvent(v string)`

SetEvent sets Event field to given value.

### HasEvent

`func (o *HandleFlutterwaveWebhookRequest) HasEvent() bool`

HasEvent returns a boolean if a field has been set.

### GetData

`func (o *HandleFlutterwaveWebhookRequest) GetData() HandleFlutterwaveWebhookRequestData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *HandleFlutterwaveWebhookRequest) GetDataOk() (*HandleFlutterwaveWebhookRequestData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *HandleFlutterwaveWebhookRequest) SetData(v HandleFlutterwaveWebhookRequestData)`

SetData sets Data field to given value.

### HasData

`func (o *HandleFlutterwaveWebhookRequest) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


