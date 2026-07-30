# VerifiedRoleUpgradeRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetRole** | **string** |  | 
**PaymentIntentId** | Pointer to **string** | Payment intent ID from payment provider | [optional] 
**VerificationId** | Pointer to **string** | KYC verification ID (if required) | [optional] 

## Methods

### NewVerifiedRoleUpgradeRequest

`func NewVerifiedRoleUpgradeRequest(targetRole string, ) *VerifiedRoleUpgradeRequest`

NewVerifiedRoleUpgradeRequest instantiates a new VerifiedRoleUpgradeRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVerifiedRoleUpgradeRequestWithDefaults

`func NewVerifiedRoleUpgradeRequestWithDefaults() *VerifiedRoleUpgradeRequest`

NewVerifiedRoleUpgradeRequestWithDefaults instantiates a new VerifiedRoleUpgradeRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTargetRole

`func (o *VerifiedRoleUpgradeRequest) GetTargetRole() string`

GetTargetRole returns the TargetRole field if non-nil, zero value otherwise.

### GetTargetRoleOk

`func (o *VerifiedRoleUpgradeRequest) GetTargetRoleOk() (*string, bool)`

GetTargetRoleOk returns a tuple with the TargetRole field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetRole

`func (o *VerifiedRoleUpgradeRequest) SetTargetRole(v string)`

SetTargetRole sets TargetRole field to given value.


### GetPaymentIntentId

`func (o *VerifiedRoleUpgradeRequest) GetPaymentIntentId() string`

GetPaymentIntentId returns the PaymentIntentId field if non-nil, zero value otherwise.

### GetPaymentIntentIdOk

`func (o *VerifiedRoleUpgradeRequest) GetPaymentIntentIdOk() (*string, bool)`

GetPaymentIntentIdOk returns a tuple with the PaymentIntentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentIntentId

`func (o *VerifiedRoleUpgradeRequest) SetPaymentIntentId(v string)`

SetPaymentIntentId sets PaymentIntentId field to given value.

### HasPaymentIntentId

`func (o *VerifiedRoleUpgradeRequest) HasPaymentIntentId() bool`

HasPaymentIntentId returns a boolean if a field has been set.

### GetVerificationId

`func (o *VerifiedRoleUpgradeRequest) GetVerificationId() string`

GetVerificationId returns the VerificationId field if non-nil, zero value otherwise.

### GetVerificationIdOk

`func (o *VerifiedRoleUpgradeRequest) GetVerificationIdOk() (*string, bool)`

GetVerificationIdOk returns a tuple with the VerificationId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerificationId

`func (o *VerifiedRoleUpgradeRequest) SetVerificationId(v string)`

SetVerificationId sets VerificationId field to given value.

### HasVerificationId

`func (o *VerifiedRoleUpgradeRequest) HasVerificationId() bool`

HasVerificationId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


