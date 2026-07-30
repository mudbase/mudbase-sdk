# AuthConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Providers** | Pointer to [**[]AuthProvider**](AuthProvider.md) |  | [optional] 
**NotifyOnNewSignIn** | Pointer to **bool** | When true, a \&quot;new sign-in detected\&quot; email is sent to the user on each project-based sign-in (local or OAuth). Counts against the org&#39;s messaging/email plan quota. Default false. Organization-based sign-in always sends this email (no quota deduction).  | [optional] [default to false]

## Methods

### NewAuthConfig

`func NewAuthConfig() *AuthConfig`

NewAuthConfig instantiates a new AuthConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuthConfigWithDefaults

`func NewAuthConfigWithDefaults() *AuthConfig`

NewAuthConfigWithDefaults instantiates a new AuthConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProviders

`func (o *AuthConfig) GetProviders() []AuthProvider`

GetProviders returns the Providers field if non-nil, zero value otherwise.

### GetProvidersOk

`func (o *AuthConfig) GetProvidersOk() (*[]AuthProvider, bool)`

GetProvidersOk returns a tuple with the Providers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviders

`func (o *AuthConfig) SetProviders(v []AuthProvider)`

SetProviders sets Providers field to given value.

### HasProviders

`func (o *AuthConfig) HasProviders() bool`

HasProviders returns a boolean if a field has been set.

### GetNotifyOnNewSignIn

`func (o *AuthConfig) GetNotifyOnNewSignIn() bool`

GetNotifyOnNewSignIn returns the NotifyOnNewSignIn field if non-nil, zero value otherwise.

### GetNotifyOnNewSignInOk

`func (o *AuthConfig) GetNotifyOnNewSignInOk() (*bool, bool)`

GetNotifyOnNewSignInOk returns a tuple with the NotifyOnNewSignIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotifyOnNewSignIn

`func (o *AuthConfig) SetNotifyOnNewSignIn(v bool)`

SetNotifyOnNewSignIn sets NotifyOnNewSignIn field to given value.

### HasNotifyOnNewSignIn

`func (o *AuthConfig) HasNotifyOnNewSignIn() bool`

HasNotifyOnNewSignIn returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


