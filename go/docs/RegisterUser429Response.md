# RegisterUser429Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Error** | Pointer to **string** |  | [optional] 
**Code** | Pointer to **string** |  | [optional] 
**Details** | Pointer to [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**Timestamp** | Pointer to **time.Time** |  | [optional] 
**Path** | Pointer to **string** |  | [optional] 
**RequestId** | Pointer to **string** |  | [optional] 
**RetryAfter** | Pointer to **int32** |  | [optional] 

## Methods

### NewRegisterUser429Response

`func NewRegisterUser429Response() *RegisterUser429Response`

NewRegisterUser429Response instantiates a new RegisterUser429Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRegisterUser429ResponseWithDefaults

`func NewRegisterUser429ResponseWithDefaults() *RegisterUser429Response`

NewRegisterUser429ResponseWithDefaults instantiates a new RegisterUser429Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetError

`func (o *RegisterUser429Response) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *RegisterUser429Response) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *RegisterUser429Response) SetError(v string)`

SetError sets Error field to given value.

### HasError

`func (o *RegisterUser429Response) HasError() bool`

HasError returns a boolean if a field has been set.

### GetCode

`func (o *RegisterUser429Response) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *RegisterUser429Response) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *RegisterUser429Response) SetCode(v string)`

SetCode sets Code field to given value.

### HasCode

`func (o *RegisterUser429Response) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetDetails

`func (o *RegisterUser429Response) GetDetails() ErrorDetails`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *RegisterUser429Response) GetDetailsOk() (*ErrorDetails, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *RegisterUser429Response) SetDetails(v ErrorDetails)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *RegisterUser429Response) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetTimestamp

`func (o *RegisterUser429Response) GetTimestamp() time.Time`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *RegisterUser429Response) GetTimestampOk() (*time.Time, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *RegisterUser429Response) SetTimestamp(v time.Time)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *RegisterUser429Response) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### GetPath

`func (o *RegisterUser429Response) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *RegisterUser429Response) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *RegisterUser429Response) SetPath(v string)`

SetPath sets Path field to given value.

### HasPath

`func (o *RegisterUser429Response) HasPath() bool`

HasPath returns a boolean if a field has been set.

### GetRequestId

`func (o *RegisterUser429Response) GetRequestId() string`

GetRequestId returns the RequestId field if non-nil, zero value otherwise.

### GetRequestIdOk

`func (o *RegisterUser429Response) GetRequestIdOk() (*string, bool)`

GetRequestIdOk returns a tuple with the RequestId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestId

`func (o *RegisterUser429Response) SetRequestId(v string)`

SetRequestId sets RequestId field to given value.

### HasRequestId

`func (o *RegisterUser429Response) HasRequestId() bool`

HasRequestId returns a boolean if a field has been set.

### GetRetryAfter

`func (o *RegisterUser429Response) GetRetryAfter() int32`

GetRetryAfter returns the RetryAfter field if non-nil, zero value otherwise.

### GetRetryAfterOk

`func (o *RegisterUser429Response) GetRetryAfterOk() (*int32, bool)`

GetRetryAfterOk returns a tuple with the RetryAfter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetryAfter

`func (o *RegisterUser429Response) SetRetryAfter(v int32)`

SetRetryAfter sets RetryAfter field to given value.

### HasRetryAfter

`func (o *RegisterUser429Response) HasRetryAfter() bool`

HasRetryAfter returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


