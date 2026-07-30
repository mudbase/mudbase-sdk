# mudbase_sdk.api.ChatApi

## Load the API package
```dart
import 'package:mudbase_sdk/api.dart';
```

All URIs are relative to *https://cloud.mudbase.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addParticipant**](ChatApi.md#addparticipant) | **POST** /api/chat/projects/{projectId}/chats/{chatId}/participants | Add participant to chat
[**addReaction**](ChatApi.md#addreaction) | **POST** /api/chat/projects/{projectId}/chats/{chatId}/messages/{messageId}/reactions | Add reaction to message
[**createChat**](ChatApi.md#createchat) | **POST** /api/chat/projects/{projectId}/chats | Create new chat
[**deleteMessage**](ChatApi.md#deletemessage) | **DELETE** /api/chat/projects/{projectId}/chats/{chatId}/messages/{messageId} | Delete message
[**editMessage**](ChatApi.md#editmessage) | **PATCH** /api/chat/projects/{projectId}/chats/{chatId}/messages/{messageId} | Edit message
[**getChatDetails**](ChatApi.md#getchatdetails) | **GET** /api/chat/projects/{projectId}/chats/{chatId} | Get chat details
[**getChatE2eeParticipantKeys**](ChatApi.md#getchate2eeparticipantkeys) | **GET** /api/chat/projects/{projectId}/chats/{chatId}/e2ee/participant-keys | List participant E2EE public keys
[**getChatMessages**](ChatApi.md#getchatmessages) | **GET** /api/chat/projects/{projectId}/chats/{chatId}/messages | Get chat messages
[**getUserChats**](ChatApi.md#getuserchats) | **GET** /api/chat/projects/{projectId}/chats | Get user chats
[**markMessagesAsRead**](ChatApi.md#markmessagesasread) | **POST** /api/chat/projects/{projectId}/chats/{chatId}/messages/read | Mark messages as read
[**putChatE2eeKey**](ChatApi.md#putchate2eekey) | **PUT** /api/chat/projects/{projectId}/me/chat-e2ee-key | Register chat E2EE identity public key
[**removeParticipant**](ChatApi.md#removeparticipant) | **DELETE** /api/chat/projects/{projectId}/chats/{chatId}/participants | Remove participant from chat
[**removeReaction**](ChatApi.md#removereaction) | **DELETE** /api/chat/projects/{projectId}/chats/{chatId}/messages/{messageId}/reactions | Remove reaction from message
[**sendMessage**](ChatApi.md#sendmessage) | **POST** /api/chat/projects/{projectId}/chats/{chatId}/messages | Send message


# **addParticipant**
> AddParticipant200Response addParticipant(projectId, chatId, addParticipantRequest)

Add participant to chat

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getChatApi();
final String projectId = projectId_example; // String | 
final String chatId = chatId_example; // String | 
final AddParticipantRequest addParticipantRequest = {"userId":"685acbe0e129932fbb7a0fc2","role":"member"}; // AddParticipantRequest | 

try {
    final response = api.addParticipant(projectId, chatId, addParticipantRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ChatApi->addParticipant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **chatId** | **String**|  | 
 **addParticipantRequest** | [**AddParticipantRequest**](AddParticipantRequest.md)|  | 

### Return type

[**AddParticipant200Response**](AddParticipant200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addReaction**
> AddReaction200Response addReaction(projectId, chatId, messageId, addReactionRequest)

Add reaction to message

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getChatApi();
final String projectId = projectId_example; // String | 
final String chatId = chatId_example; // String | 
final String messageId = messageId_example; // String | 
final AddReactionRequest addReactionRequest = {"emoji":"👍"}; // AddReactionRequest | 

try {
    final response = api.addReaction(projectId, chatId, messageId, addReactionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ChatApi->addReaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **chatId** | **String**|  | 
 **messageId** | **String**|  | 
 **addReactionRequest** | [**AddReactionRequest**](AddReactionRequest.md)|  | 

### Return type

[**AddReaction200Response**](AddReaction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createChat**
> CreateChat201Response createChat(projectId, createChatRequest)

Create new chat

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getChatApi();
final String projectId = projectId_example; // String | 
final CreateChatRequest createChatRequest = {"name":"Team Chat","description":"Main team communication","type":"group","participants":["685acbe0e129932fbb7a0fc2","685acbe0e129932fbb7a0fc3"],"settings":{}}; // CreateChatRequest | 

try {
    final response = api.createChat(projectId, createChatRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ChatApi->createChat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **createChatRequest** | [**CreateChatRequest**](CreateChatRequest.md)|  | 

### Return type

[**CreateChat201Response**](CreateChat201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMessage**
> MessageResponse deleteMessage(projectId, chatId, messageId)

Delete message

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getChatApi();
final String projectId = projectId_example; // String | 
final String chatId = chatId_example; // String | 
final String messageId = messageId_example; // String | 

try {
    final response = api.deleteMessage(projectId, chatId, messageId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ChatApi->deleteMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **chatId** | **String**|  | 
 **messageId** | **String**|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editMessage**
> EditMessage200Response editMessage(projectId, chatId, messageId, editMessageRequest)

Edit message

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getChatApi();
final String projectId = projectId_example; // String | 
final String chatId = chatId_example; // String | 
final String messageId = messageId_example; // String | 
final EditMessageRequest editMessageRequest = {"content":"Updated message content"}; // EditMessageRequest | 

try {
    final response = api.editMessage(projectId, chatId, messageId, editMessageRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ChatApi->editMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **chatId** | **String**|  | 
 **messageId** | **String**|  | 
 **editMessageRequest** | [**EditMessageRequest**](EditMessageRequest.md)|  | 

### Return type

[**EditMessage200Response**](EditMessage200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChatDetails**
> GetChatDetails200Response getChatDetails(projectId, chatId)

Get chat details

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getChatApi();
final String projectId = projectId_example; // String | 
final String chatId = chatId_example; // String | 

try {
    final response = api.getChatDetails(projectId, chatId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ChatApi->getChatDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **chatId** | **String**|  | 

### Return type

[**GetChatDetails200Response**](GetChatDetails200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChatE2eeParticipantKeys**
> GetChatE2eeParticipantKeys200Response getChatE2eeParticipantKeys(projectId, chatId)

List participant E2EE public keys

Returns registered identity public keys for users in this chat (for client-side key distribution).

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getChatApi();
final String projectId = projectId_example; // String | 
final String chatId = chatId_example; // String | 

try {
    final response = api.getChatE2eeParticipantKeys(projectId, chatId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ChatApi->getChatE2eeParticipantKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **chatId** | **String**|  | 

### Return type

[**GetChatE2eeParticipantKeys200Response**](GetChatE2eeParticipantKeys200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChatMessages**
> GetChatMessages200Response getChatMessages(projectId, chatId, page, limit, before, after)

Get chat messages

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getChatApi();
final String projectId = projectId_example; // String | 
final String chatId = chatId_example; // String | 
final int page = 56; // int | 
final int limit = 56; // int | 
final DateTime before = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime after = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final response = api.getChatMessages(projectId, chatId, page, limit, before, after);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ChatApi->getChatMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **chatId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 50]
 **before** | **DateTime**|  | [optional] 
 **after** | **DateTime**|  | [optional] 

### Return type

[**GetChatMessages200Response**](GetChatMessages200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserChats**
> GetUserChats200Response getUserChats(projectId, page, limit)

Get user chats

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getChatApi();
final String projectId = projectId_example; // String | 
final int page = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.getUserChats(projectId, page, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ChatApi->getUserChats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 20]

### Return type

[**GetUserChats200Response**](GetUserChats200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markMessagesAsRead**
> MarkMessagesAsRead200Response markMessagesAsRead(projectId, chatId, markMessagesAsReadRequest)

Mark messages as read

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getChatApi();
final String projectId = projectId_example; // String | 
final String chatId = chatId_example; // String | 
final MarkMessagesAsReadRequest markMessagesAsReadRequest = {"messageIds":["65a1b2c3d4e5f6789012345g","65a1b2c3d4e5f6789012345h"]}; // MarkMessagesAsReadRequest | 

try {
    final response = api.markMessagesAsRead(projectId, chatId, markMessagesAsReadRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ChatApi->markMessagesAsRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **chatId** | **String**|  | 
 **markMessagesAsReadRequest** | [**MarkMessagesAsReadRequest**](MarkMessagesAsReadRequest.md)|  | 

### Return type

[**MarkMessagesAsRead200Response**](MarkMessagesAsRead200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putChatE2eeKey**
> PutChatE2eeKey200Response putChatE2eeKey(projectId, putChatE2eeKeyRequest)

Register chat E2EE identity public key

Stores your long-term public key for end-to-end encrypted chat (key agreement). Private keys never leave the client. Required for other participants to encrypt to you. 

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getChatApi();
final String projectId = projectId_example; // String | 
final PutChatE2eeKeyRequest putChatE2eeKeyRequest = {"identityPublicKey":"identityPublicKey_example"}; // PutChatE2eeKeyRequest | 

try {
    final response = api.putChatE2eeKey(projectId, putChatE2eeKeyRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ChatApi->putChatE2eeKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **putChatE2eeKeyRequest** | [**PutChatE2eeKeyRequest**](PutChatE2eeKeyRequest.md)|  | 

### Return type

[**PutChatE2eeKey200Response**](PutChatE2eeKey200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeParticipant**
> MessageResponse removeParticipant(projectId, chatId, removeParticipantRequest)

Remove participant from chat

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getChatApi();
final String projectId = projectId_example; // String | 
final String chatId = chatId_example; // String | 
final RemoveParticipantRequest removeParticipantRequest = {"userId":"685acbe0e129932fbb7a0fc2"}; // RemoveParticipantRequest | 

try {
    final response = api.removeParticipant(projectId, chatId, removeParticipantRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ChatApi->removeParticipant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **chatId** | **String**|  | 
 **removeParticipantRequest** | [**RemoveParticipantRequest**](RemoveParticipantRequest.md)|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeReaction**
> RemoveReaction200Response removeReaction(projectId, chatId, messageId, addReactionRequest)

Remove reaction from message

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getChatApi();
final String projectId = projectId_example; // String | 
final String chatId = chatId_example; // String | 
final String messageId = messageId_example; // String | 
final AddReactionRequest addReactionRequest = {"emoji":"👍"}; // AddReactionRequest | 

try {
    final response = api.removeReaction(projectId, chatId, messageId, addReactionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ChatApi->removeReaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **chatId** | **String**|  | 
 **messageId** | **String**|  | 
 **addReactionRequest** | [**AddReactionRequest**](AddReactionRequest.md)|  | 

### Return type

[**RemoveReaction200Response**](RemoveReaction200Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendMessage**
> SendMessage201Response sendMessage(projectId, chatId, sendMessageRequest)

Send message

### Example
```dart
import 'package:mudbase_sdk/api.dart';

final api = MudbaseSdk().getChatApi();
final String projectId = projectId_example; // String | 
final String chatId = chatId_example; // String | 
final SendMessageRequest sendMessageRequest = {"type":"text","content":"Hello everyone!","replyTo":null,"mentions":[]}; // SendMessageRequest | 

try {
    final response = api.sendMessage(projectId, chatId, sendMessageRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ChatApi->sendMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**|  | 
 **chatId** | **String**|  | 
 **sendMessageRequest** | [**SendMessageRequest**](SendMessageRequest.md)|  | 

### Return type

[**SendMessage201Response**](SendMessage201Response.md)

### Authorization

[OrgBearerAuth](../README.md#OrgBearerAuth), [ProjectBearerAuth](../README.md#ProjectBearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

