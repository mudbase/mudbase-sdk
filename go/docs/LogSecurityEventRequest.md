# LogSecurityEventRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EventType** | **string** |  | 
**Severity** | **string** |  | 
**Details** | Pointer to [**LogSecurityEventRequestDetails**](LogSecurityEventRequestDetails.md) |  | [optional] 

## Methods

### NewLogSecurityEventRequest

`func NewLogSecurityEventRequest(eventType string, severity string, ) *LogSecurityEventRequest`

NewLogSecurityEventRequest instantiates a new LogSecurityEventRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLogSecurityEventRequestWithDefaults

`func NewLogSecurityEventRequestWithDefaults() *LogSecurityEventRequest`

NewLogSecurityEventRequestWithDefaults instantiates a new LogSecurityEventRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEventType

`func (o *LogSecurityEventRequest) GetEventType() string`

GetEventType returns the EventType field if non-nil, zero value otherwise.

### GetEventTypeOk

`func (o *LogSecurityEventRequest) GetEventTypeOk() (*string, bool)`

GetEventTypeOk returns a tuple with the EventType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEventType

`func (o *LogSecurityEventRequest) SetEventType(v string)`

SetEventType sets EventType field to given value.


### GetSeverity

`func (o *LogSecurityEventRequest) GetSeverity() string`

GetSeverity returns the Severity field if non-nil, zero value otherwise.

### GetSeverityOk

`func (o *LogSecurityEventRequest) GetSeverityOk() (*string, bool)`

GetSeverityOk returns a tuple with the Severity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeverity

`func (o *LogSecurityEventRequest) SetSeverity(v string)`

SetSeverity sets Severity field to given value.


### GetDetails

`func (o *LogSecurityEventRequest) GetDetails() LogSecurityEventRequestDetails`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *LogSecurityEventRequest) GetDetailsOk() (*LogSecurityEventRequestDetails, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *LogSecurityEventRequest) SetDetails(v LogSecurityEventRequestDetails)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *LogSecurityEventRequest) HasDetails() bool`

HasDetails returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


