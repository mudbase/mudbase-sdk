# \ChatAPI

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddParticipant**](ChatAPI.md#AddParticipant) | **Post** /api/chat/projects/{projectId}/chats/{chatId}/participants | Add participant to chat
[**AddReaction**](ChatAPI.md#AddReaction) | **Post** /api/chat/projects/{projectId}/chats/{chatId}/messages/{messageId}/reactions | Add reaction to message
[**CreateChat**](ChatAPI.md#CreateChat) | **Post** /api/chat/projects/{projectId}/chats | Create new chat
[**DeleteMessage**](ChatAPI.md#DeleteMessage) | **Delete** /api/chat/projects/{projectId}/chats/{chatId}/messages/{messageId} | Delete message
[**EditMessage**](ChatAPI.md#EditMessage) | **Patch** /api/chat/projects/{projectId}/chats/{chatId}/messages/{messageId} | Edit message
[**GetChatDetails**](ChatAPI.md#GetChatDetails) | **Get** /api/chat/projects/{projectId}/chats/{chatId} | Get chat details
[**GetChatE2eeParticipantKeys**](ChatAPI.md#GetChatE2eeParticipantKeys) | **Get** /api/chat/projects/{projectId}/chats/{chatId}/e2ee/participant-keys | List participant E2EE public keys
[**GetChatMessages**](ChatAPI.md#GetChatMessages) | **Get** /api/chat/projects/{projectId}/chats/{chatId}/messages | Get chat messages
[**GetUserChats**](ChatAPI.md#GetUserChats) | **Get** /api/chat/projects/{projectId}/chats | Get user chats
[**MarkMessagesAsRead**](ChatAPI.md#MarkMessagesAsRead) | **Post** /api/chat/projects/{projectId}/chats/{chatId}/messages/read | Mark messages as read
[**PutChatE2eeKey**](ChatAPI.md#PutChatE2eeKey) | **Put** /api/chat/projects/{projectId}/me/chat-e2ee-key | Register chat E2EE identity public key
[**RemoveParticipant**](ChatAPI.md#RemoveParticipant) | **Delete** /api/chat/projects/{projectId}/chats/{chatId}/participants | Remove participant from chat
[**RemoveReaction**](ChatAPI.md#RemoveReaction) | **Delete** /api/chat/projects/{projectId}/chats/{chatId}/messages/{messageId}/reactions | Remove reaction from message
[**SendMessage**](ChatAPI.md#SendMessage) | **Post** /api/chat/projects/{projectId}/chats/{chatId}/messages | Send message



## AddParticipant

> AddParticipant200Response AddParticipant(ctx, projectId, chatId).AddParticipantRequest(addParticipantRequest).Execute()

Add participant to chat

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	projectId := "projectId_example" // string | 
	chatId := "chatId_example" // string | 
	addParticipantRequest := *openapiclient.NewAddParticipantRequest("UserId_example") // AddParticipantRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ChatAPI.AddParticipant(context.Background(), projectId, chatId).AddParticipantRequest(addParticipantRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ChatAPI.AddParticipant``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddParticipant`: AddParticipant200Response
	fmt.Fprintf(os.Stdout, "Response from `ChatAPI.AddParticipant`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**chatId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddParticipantRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **addParticipantRequest** | [**AddParticipantRequest**](AddParticipantRequest.md) |  | 

### Return type

[**AddParticipant200Response**](AddParticipant200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddReaction

> AddReaction200Response AddReaction(ctx, projectId, chatId, messageId).AddReactionRequest(addReactionRequest).Execute()

Add reaction to message

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	projectId := "projectId_example" // string | 
	chatId := "chatId_example" // string | 
	messageId := "messageId_example" // string | 
	addReactionRequest := *openapiclient.NewAddReactionRequest("Emoji_example") // AddReactionRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ChatAPI.AddReaction(context.Background(), projectId, chatId, messageId).AddReactionRequest(addReactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ChatAPI.AddReaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddReaction`: AddReaction200Response
	fmt.Fprintf(os.Stdout, "Response from `ChatAPI.AddReaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**chatId** | **string** |  | 
**messageId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddReactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **addReactionRequest** | [**AddReactionRequest**](AddReactionRequest.md) |  | 

### Return type

[**AddReaction200Response**](AddReaction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateChat

> CreateChat201Response CreateChat(ctx, projectId).CreateChatRequest(createChatRequest).Execute()

Create new chat

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	projectId := "projectId_example" // string | 
	createChatRequest := *openapiclient.NewCreateChatRequest("Name_example", "Type_example", []string{"Participants_example"}) // CreateChatRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ChatAPI.CreateChat(context.Background(), projectId).CreateChatRequest(createChatRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ChatAPI.CreateChat``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateChat`: CreateChat201Response
	fmt.Fprintf(os.Stdout, "Response from `ChatAPI.CreateChat`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateChatRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createChatRequest** | [**CreateChatRequest**](CreateChatRequest.md) |  | 

### Return type

[**CreateChat201Response**](CreateChat201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteMessage

> MessageResponse DeleteMessage(ctx, projectId, chatId, messageId).Execute()

Delete message

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	projectId := "projectId_example" // string | 
	chatId := "chatId_example" // string | 
	messageId := "messageId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ChatAPI.DeleteMessage(context.Background(), projectId, chatId, messageId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ChatAPI.DeleteMessage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteMessage`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `ChatAPI.DeleteMessage`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**chatId** | **string** |  | 
**messageId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteMessageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## EditMessage

> EditMessage200Response EditMessage(ctx, projectId, chatId, messageId).EditMessageRequest(editMessageRequest).Execute()

Edit message

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	projectId := "projectId_example" // string | 
	chatId := "chatId_example" // string | 
	messageId := "messageId_example" // string | 
	editMessageRequest := *openapiclient.NewEditMessageRequest() // EditMessageRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ChatAPI.EditMessage(context.Background(), projectId, chatId, messageId).EditMessageRequest(editMessageRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ChatAPI.EditMessage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `EditMessage`: EditMessage200Response
	fmt.Fprintf(os.Stdout, "Response from `ChatAPI.EditMessage`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**chatId** | **string** |  | 
**messageId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiEditMessageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **editMessageRequest** | [**EditMessageRequest**](EditMessageRequest.md) |  | 

### Return type

[**EditMessage200Response**](EditMessage200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetChatDetails

> GetChatDetails200Response GetChatDetails(ctx, projectId, chatId).Execute()

Get chat details

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	projectId := "projectId_example" // string | 
	chatId := "chatId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ChatAPI.GetChatDetails(context.Background(), projectId, chatId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ChatAPI.GetChatDetails``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetChatDetails`: GetChatDetails200Response
	fmt.Fprintf(os.Stdout, "Response from `ChatAPI.GetChatDetails`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**chatId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetChatDetailsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetChatDetails200Response**](GetChatDetails200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetChatE2eeParticipantKeys

> GetChatE2eeParticipantKeys200Response GetChatE2eeParticipantKeys(ctx, projectId, chatId).Execute()

List participant E2EE public keys



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	projectId := "projectId_example" // string | 
	chatId := "chatId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ChatAPI.GetChatE2eeParticipantKeys(context.Background(), projectId, chatId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ChatAPI.GetChatE2eeParticipantKeys``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetChatE2eeParticipantKeys`: GetChatE2eeParticipantKeys200Response
	fmt.Fprintf(os.Stdout, "Response from `ChatAPI.GetChatE2eeParticipantKeys`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**chatId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetChatE2eeParticipantKeysRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**GetChatE2eeParticipantKeys200Response**](GetChatE2eeParticipantKeys200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetChatMessages

> GetChatMessages200Response GetChatMessages(ctx, projectId, chatId).Page(page).Limit(limit).Before(before).After(after).Execute()

Get chat messages

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	projectId := "projectId_example" // string | 
	chatId := "chatId_example" // string | 
	page := int32(56) // int32 |  (optional) (default to 1)
	limit := int32(56) // int32 |  (optional) (default to 50)
	before := time.Now() // time.Time |  (optional)
	after := time.Now() // time.Time |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ChatAPI.GetChatMessages(context.Background(), projectId, chatId).Page(page).Limit(limit).Before(before).After(after).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ChatAPI.GetChatMessages``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetChatMessages`: GetChatMessages200Response
	fmt.Fprintf(os.Stdout, "Response from `ChatAPI.GetChatMessages`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**chatId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetChatMessagesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **page** | **int32** |  | [default to 1]
 **limit** | **int32** |  | [default to 50]
 **before** | **time.Time** |  | 
 **after** | **time.Time** |  | 

### Return type

[**GetChatMessages200Response**](GetChatMessages200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUserChats

> GetUserChats200Response GetUserChats(ctx, projectId).Page(page).Limit(limit).Execute()

Get user chats

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	projectId := "projectId_example" // string | 
	page := int32(56) // int32 |  (optional) (default to 1)
	limit := int32(56) // int32 |  (optional) (default to 20)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ChatAPI.GetUserChats(context.Background(), projectId).Page(page).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ChatAPI.GetUserChats``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUserChats`: GetUserChats200Response
	fmt.Fprintf(os.Stdout, "Response from `ChatAPI.GetUserChats`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUserChatsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int32** |  | [default to 1]
 **limit** | **int32** |  | [default to 20]

### Return type

[**GetUserChats200Response**](GetUserChats200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MarkMessagesAsRead

> MarkMessagesAsRead200Response MarkMessagesAsRead(ctx, projectId, chatId).MarkMessagesAsReadRequest(markMessagesAsReadRequest).Execute()

Mark messages as read

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	projectId := "projectId_example" // string | 
	chatId := "chatId_example" // string | 
	markMessagesAsReadRequest := *openapiclient.NewMarkMessagesAsReadRequest([]string{"MessageIds_example"}) // MarkMessagesAsReadRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ChatAPI.MarkMessagesAsRead(context.Background(), projectId, chatId).MarkMessagesAsReadRequest(markMessagesAsReadRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ChatAPI.MarkMessagesAsRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `MarkMessagesAsRead`: MarkMessagesAsRead200Response
	fmt.Fprintf(os.Stdout, "Response from `ChatAPI.MarkMessagesAsRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**chatId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiMarkMessagesAsReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **markMessagesAsReadRequest** | [**MarkMessagesAsReadRequest**](MarkMessagesAsReadRequest.md) |  | 

### Return type

[**MarkMessagesAsRead200Response**](MarkMessagesAsRead200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PutChatE2eeKey

> PutChatE2eeKey200Response PutChatE2eeKey(ctx, projectId).PutChatE2eeKeyRequest(putChatE2eeKeyRequest).Execute()

Register chat E2EE identity public key



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	projectId := "projectId_example" // string | 
	putChatE2eeKeyRequest := *openapiclient.NewPutChatE2eeKeyRequest("IdentityPublicKey_example") // PutChatE2eeKeyRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ChatAPI.PutChatE2eeKey(context.Background(), projectId).PutChatE2eeKeyRequest(putChatE2eeKeyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ChatAPI.PutChatE2eeKey``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PutChatE2eeKey`: PutChatE2eeKey200Response
	fmt.Fprintf(os.Stdout, "Response from `ChatAPI.PutChatE2eeKey`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPutChatE2eeKeyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **putChatE2eeKeyRequest** | [**PutChatE2eeKeyRequest**](PutChatE2eeKeyRequest.md) |  | 

### Return type

[**PutChatE2eeKey200Response**](PutChatE2eeKey200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RemoveParticipant

> MessageResponse RemoveParticipant(ctx, projectId, chatId).RemoveParticipantRequest(removeParticipantRequest).Execute()

Remove participant from chat

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	projectId := "projectId_example" // string | 
	chatId := "chatId_example" // string | 
	removeParticipantRequest := *openapiclient.NewRemoveParticipantRequest("UserId_example") // RemoveParticipantRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ChatAPI.RemoveParticipant(context.Background(), projectId, chatId).RemoveParticipantRequest(removeParticipantRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ChatAPI.RemoveParticipant``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RemoveParticipant`: MessageResponse
	fmt.Fprintf(os.Stdout, "Response from `ChatAPI.RemoveParticipant`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**chatId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiRemoveParticipantRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **removeParticipantRequest** | [**RemoveParticipantRequest**](RemoveParticipantRequest.md) |  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RemoveReaction

> RemoveReaction200Response RemoveReaction(ctx, projectId, chatId, messageId).AddReactionRequest(addReactionRequest).Execute()

Remove reaction from message

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	projectId := "projectId_example" // string | 
	chatId := "chatId_example" // string | 
	messageId := "messageId_example" // string | 
	addReactionRequest := *openapiclient.NewAddReactionRequest("Emoji_example") // AddReactionRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ChatAPI.RemoveReaction(context.Background(), projectId, chatId, messageId).AddReactionRequest(addReactionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ChatAPI.RemoveReaction``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RemoveReaction`: RemoveReaction200Response
	fmt.Fprintf(os.Stdout, "Response from `ChatAPI.RemoveReaction`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**chatId** | **string** |  | 
**messageId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiRemoveReactionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **addReactionRequest** | [**AddReactionRequest**](AddReactionRequest.md) |  | 

### Return type

[**RemoveReaction200Response**](RemoveReaction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SendMessage

> SendMessage201Response SendMessage(ctx, projectId, chatId).SendMessageRequest(sendMessageRequest).Execute()

Send message

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/mudbase/mudbase-sdk/go"
)

func main() {
	projectId := "projectId_example" // string | 
	chatId := "chatId_example" // string | 
	sendMessageRequest := *openapiclient.NewSendMessageRequest("Type_example") // SendMessageRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ChatAPI.SendMessage(context.Background(), projectId, chatId).SendMessageRequest(sendMessageRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ChatAPI.SendMessage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SendMessage`: SendMessage201Response
	fmt.Fprintf(os.Stdout, "Response from `ChatAPI.SendMessage`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**projectId** | **string** |  | 
**chatId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiSendMessageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **sendMessageRequest** | [**SendMessageRequest**](SendMessageRequest.md) |  | 

### Return type

[**SendMessage201Response**](SendMessage201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

