# BucketResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Message** | Pointer to **string** |  | [optional] 
**Bucket** | Pointer to [**Bucket**](Bucket.md) |  | [optional] 

## Methods

### NewBucketResponse

`func NewBucketResponse() *BucketResponse`

NewBucketResponse instantiates a new BucketResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketResponseWithDefaults

`func NewBucketResponseWithDefaults() *BucketResponse`

NewBucketResponseWithDefaults instantiates a new BucketResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *BucketResponse) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *BucketResponse) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *BucketResponse) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *BucketResponse) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetMessage

`func (o *BucketResponse) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *BucketResponse) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *BucketResponse) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *BucketResponse) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetBucket

`func (o *BucketResponse) GetBucket() Bucket`

GetBucket returns the Bucket field if non-nil, zero value otherwise.

### GetBucketOk

`func (o *BucketResponse) GetBucketOk() (*Bucket, bool)`

GetBucketOk returns a tuple with the Bucket field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucket

`func (o *BucketResponse) SetBucket(v Bucket)`

SetBucket sets Bucket field to given value.

### HasBucket

`func (o *BucketResponse) HasBucket() bool`

HasBucket returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


