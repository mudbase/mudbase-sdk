# PushNotificationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tokens** | **[]string** |  | 
**Title** | **string** |  | 
**Body** | **string** |  | 
**Data** | Pointer to **map[string]interface{}** |  | [optional] 
**ImageUrl** | Pointer to **string** |  | [optional] 

## Methods

### NewPushNotificationRequest

`func NewPushNotificationRequest(tokens []string, title string, body string, ) *PushNotificationRequest`

NewPushNotificationRequest instantiates a new PushNotificationRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPushNotificationRequestWithDefaults

`func NewPushNotificationRequestWithDefaults() *PushNotificationRequest`

NewPushNotificationRequestWithDefaults instantiates a new PushNotificationRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTokens

`func (o *PushNotificationRequest) GetTokens() []string`

GetTokens returns the Tokens field if non-nil, zero value otherwise.

### GetTokensOk

`func (o *PushNotificationRequest) GetTokensOk() (*[]string, bool)`

GetTokensOk returns a tuple with the Tokens field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokens

`func (o *PushNotificationRequest) SetTokens(v []string)`

SetTokens sets Tokens field to given value.


### GetTitle

`func (o *PushNotificationRequest) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *PushNotificationRequest) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *PushNotificationRequest) SetTitle(v string)`

SetTitle sets Title field to given value.


### GetBody

`func (o *PushNotificationRequest) GetBody() string`

GetBody returns the Body field if non-nil, zero value otherwise.

### GetBodyOk

`func (o *PushNotificationRequest) GetBodyOk() (*string, bool)`

GetBodyOk returns a tuple with the Body field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBody

`func (o *PushNotificationRequest) SetBody(v string)`

SetBody sets Body field to given value.


### GetData

`func (o *PushNotificationRequest) GetData() map[string]interface{}`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *PushNotificationRequest) GetDataOk() (*map[string]interface{}, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *PushNotificationRequest) SetData(v map[string]interface{})`

SetData sets Data field to given value.

### HasData

`func (o *PushNotificationRequest) HasData() bool`

HasData returns a boolean if a field has been set.

### GetImageUrl

`func (o *PushNotificationRequest) GetImageUrl() string`

GetImageUrl returns the ImageUrl field if non-nil, zero value otherwise.

### GetImageUrlOk

`func (o *PushNotificationRequest) GetImageUrlOk() (*string, bool)`

GetImageUrlOk returns a tuple with the ImageUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImageUrl

`func (o *PushNotificationRequest) SetImageUrl(v string)`

SetImageUrl sets ImageUrl field to given value.

### HasImageUrl

`func (o *PushNotificationRequest) HasImageUrl() bool`

HasImageUrl returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


