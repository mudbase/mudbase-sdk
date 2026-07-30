# UpdateUserAccountStatusRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountStatus** | **string** | active &#x3D; full access; suspended &#x3D; blocked from using the app | 

## Methods

### NewUpdateUserAccountStatusRequest

`func NewUpdateUserAccountStatusRequest(accountStatus string, ) *UpdateUserAccountStatusRequest`

NewUpdateUserAccountStatusRequest instantiates a new UpdateUserAccountStatusRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateUserAccountStatusRequestWithDefaults

`func NewUpdateUserAccountStatusRequestWithDefaults() *UpdateUserAccountStatusRequest`

NewUpdateUserAccountStatusRequestWithDefaults instantiates a new UpdateUserAccountStatusRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountStatus

`func (o *UpdateUserAccountStatusRequest) GetAccountStatus() string`

GetAccountStatus returns the AccountStatus field if non-nil, zero value otherwise.

### GetAccountStatusOk

`func (o *UpdateUserAccountStatusRequest) GetAccountStatusOk() (*string, bool)`

GetAccountStatusOk returns a tuple with the AccountStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountStatus

`func (o *UpdateUserAccountStatusRequest) SetAccountStatus(v string)`

SetAccountStatus sets AccountStatus field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


