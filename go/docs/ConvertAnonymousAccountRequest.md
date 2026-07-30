# ConvertAnonymousAccountRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Email** | **string** |  | 
**Password** | **string** |  | 
**FirstName** | Pointer to **string** |  | [optional] 
**LastName** | Pointer to **string** |  | [optional] 

## Methods

### NewConvertAnonymousAccountRequest

`func NewConvertAnonymousAccountRequest(email string, password string, ) *ConvertAnonymousAccountRequest`

NewConvertAnonymousAccountRequest instantiates a new ConvertAnonymousAccountRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConvertAnonymousAccountRequestWithDefaults

`func NewConvertAnonymousAccountRequestWithDefaults() *ConvertAnonymousAccountRequest`

NewConvertAnonymousAccountRequestWithDefaults instantiates a new ConvertAnonymousAccountRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEmail

`func (o *ConvertAnonymousAccountRequest) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *ConvertAnonymousAccountRequest) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *ConvertAnonymousAccountRequest) SetEmail(v string)`

SetEmail sets Email field to given value.


### GetPassword

`func (o *ConvertAnonymousAccountRequest) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *ConvertAnonymousAccountRequest) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *ConvertAnonymousAccountRequest) SetPassword(v string)`

SetPassword sets Password field to given value.


### GetFirstName

`func (o *ConvertAnonymousAccountRequest) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *ConvertAnonymousAccountRequest) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *ConvertAnonymousAccountRequest) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.

### HasFirstName

`func (o *ConvertAnonymousAccountRequest) HasFirstName() bool`

HasFirstName returns a boolean if a field has been set.

### GetLastName

`func (o *ConvertAnonymousAccountRequest) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *ConvertAnonymousAccountRequest) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *ConvertAnonymousAccountRequest) SetLastName(v string)`

SetLastName sets LastName field to given value.

### HasLastName

`func (o *ConvertAnonymousAccountRequest) HasLastName() bool`

HasLastName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


