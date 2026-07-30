# PutChatE2eeKeyRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IdentityPublicKey** | **string** | Base64-encoded public key (algorithm defined by client; opaque to server) | 
**KeyVersion** | Pointer to **int32** | Optional; defaults to incrementing stored version | [optional] 

## Methods

### NewPutChatE2eeKeyRequest

`func NewPutChatE2eeKeyRequest(identityPublicKey string, ) *PutChatE2eeKeyRequest`

NewPutChatE2eeKeyRequest instantiates a new PutChatE2eeKeyRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPutChatE2eeKeyRequestWithDefaults

`func NewPutChatE2eeKeyRequestWithDefaults() *PutChatE2eeKeyRequest`

NewPutChatE2eeKeyRequestWithDefaults instantiates a new PutChatE2eeKeyRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIdentityPublicKey

`func (o *PutChatE2eeKeyRequest) GetIdentityPublicKey() string`

GetIdentityPublicKey returns the IdentityPublicKey field if non-nil, zero value otherwise.

### GetIdentityPublicKeyOk

`func (o *PutChatE2eeKeyRequest) GetIdentityPublicKeyOk() (*string, bool)`

GetIdentityPublicKeyOk returns a tuple with the IdentityPublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentityPublicKey

`func (o *PutChatE2eeKeyRequest) SetIdentityPublicKey(v string)`

SetIdentityPublicKey sets IdentityPublicKey field to given value.


### GetKeyVersion

`func (o *PutChatE2eeKeyRequest) GetKeyVersion() int32`

GetKeyVersion returns the KeyVersion field if non-nil, zero value otherwise.

### GetKeyVersionOk

`func (o *PutChatE2eeKeyRequest) GetKeyVersionOk() (*int32, bool)`

GetKeyVersionOk returns a tuple with the KeyVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyVersion

`func (o *PutChatE2eeKeyRequest) SetKeyVersion(v int32)`

SetKeyVersion sets KeyVersion field to given value.

### HasKeyVersion

`func (o *PutChatE2eeKeyRequest) HasKeyVersion() bool`

HasKeyVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


