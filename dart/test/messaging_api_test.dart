import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for MessagingApi
void main() {
  final instance = MudbaseSdk().getMessagingApi();

  group(MessagingApi, () {
    // Get message history
    //
    // Get message history (push, email, SMS) with filtering and pagination. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<MessageHistoryResponse> getMessageHistory(String projectId, { String type, int page, int limit, String status }) async
    test('test getMessageHistory', () async {
      // TODO
    });

    // Get message statistics
    //
    // Get messaging statistics including total messages, success rates, and breakdown by type (push, email, SMS). Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<MessageStatsResponse> getMessageStats(String projectId, { DateTime startDate, DateTime endDate }) async
    test('test getMessageStats', () async {
      // TODO
    });

    // Get BYO FCM configuration (masked)
    //
    // Returns whether a per-project Firebase service account JSON is stored (encrypted). Falls back to platform `FCM_SERVICE_ACCOUNT_JSON` when unset.
    //
    //Future<GetProjectFcmConfig200Response> getProjectFcmConfig(String projectId) async
    test('test getProjectFcmConfig', () async {
      // TODO
    });

    // Get BYO SMS provider configuration (masked)
    //
    // Returns enabled flag, provider kind, default sender, and whether credentials are stored. Secrets are never returned. 
    //
    //Future<GetProjectSmsByo200Response> getProjectSmsByo(String projectId) async
    test('test getProjectSmsByo', () async {
      // TODO
    });

    // Set or clear per-project FCM service account
    //
    // Body `serviceAccountJson` is the Firebase service account object (stored encrypted). Send `clear: true` to remove and use platform FCM only. 
    //
    //Future patchProjectFcmConfig(String projectId, PatchProjectFcmConfigRequest patchProjectFcmConfigRequest) async
    test('test patchProjectFcmConfig', () async {
      // TODO
    });

    // Update BYO SMS provider credentials
    //
    // Body `config` is provider-specific JSON stored encrypted per organization: - **twilio** — `accountSid`, `authToken` (required). Optional `from` sender override used if the send request does not specify `from` and `defaultFrom` is empty. - **termii** — `apiKey` (required). Optional `from` sender name (e.g. brand label). - **africastalking** — `username`, `apiKey` (both required). Optional `from` shortcode or sender ID. On enable, the API validates credentials with a lightweight ping (no SMS sent). See request body **Examples** for sample payloads. 
    //
    //Future<GetProjectSmsByo200Response> patchProjectSmsByo(String projectId, ProjectSmsByoPatchRequest projectSmsByoPatchRequest) async
    test('test patchProjectSmsByo', () async {
      // TODO
    });

    // Send email
    //
    // Send an email message to one or more recipients. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<MessageSentResponse> sendEmail(String projectId, EmailRequest emailRequest) async
    test('test sendEmail', () async {
      // TODO
    });

    // Send push notification
    //
    // Send a push notification to one or more devices. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<MessageSentResponse> sendPushNotification(String projectId, PushNotificationRequest pushNotificationRequest) async
    test('test sendPushNotification', () async {
      // TODO
    });

    // Send SMS
    //
    // Send an SMS message to one or more phone numbers. Uses project BYO SMS when configured; otherwise platform Twilio env if set. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<MessageSentResponse> sendSMS(String projectId, SMSRequest sMSRequest) async
    test('test sendSMS', () async {
      // TODO
    });

  });
}
