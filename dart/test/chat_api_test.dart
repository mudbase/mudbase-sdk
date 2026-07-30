import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for ChatApi
void main() {
  final instance = MudbaseSdk().getChatApi();

  group(ChatApi, () {
    // Add participant to chat
    //
    //Future<AddParticipant200Response> addParticipant(String projectId, String chatId, AddParticipantRequest addParticipantRequest) async
    test('test addParticipant', () async {
      // TODO
    });

    // Add reaction to message
    //
    //Future<AddReaction200Response> addReaction(String projectId, String chatId, String messageId, AddReactionRequest addReactionRequest) async
    test('test addReaction', () async {
      // TODO
    });

    // Create new chat
    //
    //Future<CreateChat201Response> createChat(String projectId, CreateChatRequest createChatRequest) async
    test('test createChat', () async {
      // TODO
    });

    // Delete message
    //
    //Future<MessageResponse> deleteMessage(String projectId, String chatId, String messageId) async
    test('test deleteMessage', () async {
      // TODO
    });

    // Edit message
    //
    //Future<EditMessage200Response> editMessage(String projectId, String chatId, String messageId, EditMessageRequest editMessageRequest) async
    test('test editMessage', () async {
      // TODO
    });

    // Get chat details
    //
    //Future<GetChatDetails200Response> getChatDetails(String projectId, String chatId) async
    test('test getChatDetails', () async {
      // TODO
    });

    // List participant E2EE public keys
    //
    // Returns registered identity public keys for users in this chat (for client-side key distribution).
    //
    //Future<GetChatE2eeParticipantKeys200Response> getChatE2eeParticipantKeys(String projectId, String chatId) async
    test('test getChatE2eeParticipantKeys', () async {
      // TODO
    });

    // Get chat messages
    //
    //Future<GetChatMessages200Response> getChatMessages(String projectId, String chatId, { int page, int limit, DateTime before, DateTime after }) async
    test('test getChatMessages', () async {
      // TODO
    });

    // Get user chats
    //
    //Future<GetUserChats200Response> getUserChats(String projectId, { int page, int limit }) async
    test('test getUserChats', () async {
      // TODO
    });

    // Mark messages as read
    //
    //Future<MarkMessagesAsRead200Response> markMessagesAsRead(String projectId, String chatId, MarkMessagesAsReadRequest markMessagesAsReadRequest) async
    test('test markMessagesAsRead', () async {
      // TODO
    });

    // Register chat E2EE identity public key
    //
    // Stores your long-term public key for end-to-end encrypted chat (key agreement). Private keys never leave the client. Required for other participants to encrypt to you. 
    //
    //Future<PutChatE2eeKey200Response> putChatE2eeKey(String projectId, PutChatE2eeKeyRequest putChatE2eeKeyRequest) async
    test('test putChatE2eeKey', () async {
      // TODO
    });

    // Remove participant from chat
    //
    //Future<MessageResponse> removeParticipant(String projectId, String chatId, RemoveParticipantRequest removeParticipantRequest) async
    test('test removeParticipant', () async {
      // TODO
    });

    // Remove reaction from message
    //
    //Future<RemoveReaction200Response> removeReaction(String projectId, String chatId, String messageId, AddReactionRequest addReactionRequest) async
    test('test removeReaction', () async {
      // TODO
    });

    // Send message
    //
    //Future<SendMessage201Response> sendMessage(String projectId, String chatId, SendMessageRequest sendMessageRequest) async
    test('test sendMessage', () async {
      // TODO
    });

  });
}
