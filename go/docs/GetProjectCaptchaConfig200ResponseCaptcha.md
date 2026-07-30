# GetProjectCaptchaConfig200ResponseCaptcha

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | Whether CAPTCHA is enabled for this project | [optional] 
**Version** | Pointer to **string** | reCAPTCHA version (v2 or v3) | [optional] 
**SiteKey** | Pointer to **NullableString** | Public site key for frontend integration | [optional] 
**MinScore** | Pointer to **float32** | Minimum score threshold for reCAPTCHA v3 | [optional] 

## Methods

### NewGetProjectCaptchaConfig200ResponseCaptcha

`func NewGetProjectCaptchaConfig200ResponseCaptcha() *GetProjectCaptchaConfig200ResponseCaptcha`

NewGetProjectCaptchaConfig200ResponseCaptcha instantiates a new GetProjectCaptchaConfig200ResponseCaptcha object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetProjectCaptchaConfig200ResponseCaptchaWithDefaults

`func NewGetProjectCaptchaConfig200ResponseCaptchaWithDefaults() *GetProjectCaptchaConfig200ResponseCaptcha`

NewGetProjectCaptchaConfig200ResponseCaptchaWithDefaults instantiates a new GetProjectCaptchaConfig200ResponseCaptcha object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *GetProjectCaptchaConfig200ResponseCaptcha) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *GetProjectCaptchaConfig200ResponseCaptcha) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *GetProjectCaptchaConfig200ResponseCaptcha) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *GetProjectCaptchaConfig200ResponseCaptcha) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetVersion

`func (o *GetProjectCaptchaConfig200ResponseCaptcha) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *GetProjectCaptchaConfig200ResponseCaptcha) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *GetProjectCaptchaConfig200ResponseCaptcha) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *GetProjectCaptchaConfig200ResponseCaptcha) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

### GetSiteKey

`func (o *GetProjectCaptchaConfig200ResponseCaptcha) GetSiteKey() string`

GetSiteKey returns the SiteKey field if non-nil, zero value otherwise.

### GetSiteKeyOk

`func (o *GetProjectCaptchaConfig200ResponseCaptcha) GetSiteKeyOk() (*string, bool)`

GetSiteKeyOk returns a tuple with the SiteKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSiteKey

`func (o *GetProjectCaptchaConfig200ResponseCaptcha) SetSiteKey(v string)`

SetSiteKey sets SiteKey field to given value.

### HasSiteKey

`func (o *GetProjectCaptchaConfig200ResponseCaptcha) HasSiteKey() bool`

HasSiteKey returns a boolean if a field has been set.

### SetSiteKeyNil

`func (o *GetProjectCaptchaConfig200ResponseCaptcha) SetSiteKeyNil(b bool)`

 SetSiteKeyNil sets the value for SiteKey to be an explicit nil

### UnsetSiteKey
`func (o *GetProjectCaptchaConfig200ResponseCaptcha) UnsetSiteKey()`

UnsetSiteKey ensures that no value is present for SiteKey, not even an explicit nil
### GetMinScore

`func (o *GetProjectCaptchaConfig200ResponseCaptcha) GetMinScore() float32`

GetMinScore returns the MinScore field if non-nil, zero value otherwise.

### GetMinScoreOk

`func (o *GetProjectCaptchaConfig200ResponseCaptcha) GetMinScoreOk() (*float32, bool)`

GetMinScoreOk returns a tuple with the MinScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinScore

`func (o *GetProjectCaptchaConfig200ResponseCaptcha) SetMinScore(v float32)`

SetMinScore sets MinScore field to given value.

### HasMinScore

`func (o *GetProjectCaptchaConfig200ResponseCaptcha) HasMinScore() bool`

HasMinScore returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


