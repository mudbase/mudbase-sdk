# SMSRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**To** | **string** |  | 
**Message** | **string** |  | 
**From** | Pointer to **string** |  | [optional] 

## Methods

### NewSMSRequest

`func NewSMSRequest(to string, message string, ) *SMSRequest`

NewSMSRequest instantiates a new SMSRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSMSRequestWithDefaults

`func NewSMSRequestWithDefaults() *SMSRequest`

NewSMSRequestWithDefaults instantiates a new SMSRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTo

`func (o *SMSRequest) GetTo() string`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *SMSRequest) GetToOk() (*string, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *SMSRequest) SetTo(v string)`

SetTo sets To field to given value.


### GetMessage

`func (o *SMSRequest) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *SMSRequest) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *SMSRequest) SetMessage(v string)`

SetMessage sets Message field to given value.


### GetFrom

`func (o *SMSRequest) GetFrom() string`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *SMSRequest) GetFromOk() (*string, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *SMSRequest) SetFrom(v string)`

SetFrom sets From field to given value.

### HasFrom

`func (o *SMSRequest) HasFrom() bool`

HasFrom returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


