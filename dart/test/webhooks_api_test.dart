import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for WebhooksApi
void main() {
  final instance = MudbaseSdk().getWebhooksApi();

  group(WebhooksApi, () {
    // Create or update project webhook
    //
    // Set or update the project webhook URL and options. This is how you **add** or **create** a webhook for a project: provide **webhookUrl** to enable delivery; omit or set to null to disable. Optionally set **webhookSecret**, **webhookEvents**, **webhookVersion**, and **transformations**. Plan limits (webhooks per project) apply when adding a new URL. Requires ProjectBearerAuth (JWT) or ApiKeyAuth (X-API-Key) with project update access. 
    //
    //Future<ConfigureWebhook200Response> configureWebhook(String projectId, { ConfigureWebhookRequest configureWebhookRequest }) async
    test('test configureWebhook', () async {
      // TODO
    });

    // Get project webhook configuration
    //
    // Get the current webhook URL, events, version, and transformations for a project. This is **where Mudbase POSTs event payloads**; it does **not** return a `webhookId`. Delivery ids (`WebhookLog._id`) come from **`POST /api/webhooks/trigger`** or automatic deliveries, and from **list logs** endpoints.  Requires ProjectBearerAuth (JWT) or ApiKeyAuth (X-API-Key) with project read access. 
    //
    //Future<GetWebhookConfig200Response> getWebhookConfig(String projectId) async
    test('test getWebhookConfig', () async {
      // TODO
    });

    // Get webhook delivery statistics
    //
    // Aggregates **`WebhookLog`** rows for your organization over the last **`days`** (default 7). Optional **`projectId`** filters to a project in your org.  Returns **`statusStats`** (counts and average duration per delivery **status**) and **`eventStats`** (counts and success rate per **event** name).  **Auth:** Organization JWT only (`authRequired`). 
    //
    //Future<WebhookStatsResponse> getWebhookStats({ String projectId, int days }) async
    test('test getWebhookStats', () async {
      // TODO
    });

    // List webhook delivery logs (project)
    //
    // Same **`WebhookLog`** documents as **`GET /api/webhooks`**, scoped to **`projectId`** in the path. Accepts **org JWT**, **project JWT**, or **project API key** with project read access.  Each item’s **`_id`** is the id returned as **`webhookId`** from **`POST /api/webhooks/trigger`** and used in **`POST /api/webhooks/retry/{webhookId}`**. 
    //
    //Future<WebhookListResponse> listProjectWebhookLogs(String projectId, { int page, int limit, String status, String event }) async
    test('test listProjectWebhookLogs', () async {
      // TODO
    });

    // List webhook delivery logs (organization)
    //
    // Paginated **webhook delivery logs** for your organization (each row is one outbound HTTP attempt). Optional **`projectId`** query filters to a project that belongs to your org.  Use each log document’s **`_id`** (MongoDB ObjectId) as **`webhookId`** when calling **`POST /api/webhooks/retry/{webhookId}`** after a failed delivery. Organization **JWT only** (`OrgBearerAuth`); project API keys are not accepted on this route. 
    //
    //Future<WebhookListResponse> listWebhooks({ int page, int limit, String status, String event, String projectId }) async
    test('test listWebhooks', () async {
      // TODO
    });

    // Retry a failed webhook delivery
    //
    // **`webhookId`** (path) = **`WebhookLog._id`** (MongoDB ObjectId)—the same value returned as **`webhookId`** from **`POST /api/webhooks/trigger`** and as **`_id`** on **`GET /api/webhooks`** / **`GET /api/webhooks/projects/{projectId}`**.  **Not** the string **`webhookId`** field stored on the log document (e.g. `manual-173…`); use the document **`_id`** for this path.  Resets a non-success log to **pending** and re-delivers. **400** if status is already **`success`**.  **Auth:** Organization JWT only; project API keys are not accepted. 
    //
    //Future<RetryWebhookResponse> retryWebhook(String webhookId) async
    test('test retryWebhook', () async {
      // TODO
    });

    // Test webhook transformation
    //
    // Apply transformation rules to a sample payload and return original and transformed payloads. Requires ProjectBearerAuth (JWT) or ApiKeyAuth (X-API-Key) with project update access. 
    //
    //Future<TestWebhookTransformation200Response> testWebhookTransformation(String projectId, TestWebhookTransformationRequest testWebhookTransformationRequest) async
    test('test testWebhookTransformation', () async {
      // TODO
    });

    // Manually trigger an outbound webhook
    //
    // Queues an HTTP delivery to **`url`** for **`projectId`** (must belong to your org). Creates a **`WebhookLog`** row, runs delivery, and returns the new log’s **`_id`**.  **Response field `webhookId`:** This is the **MongoDB `_id` of the delivery log** (same as the log’s **`_id`** in list endpoints). It is **not** part of the request body and is **not** the project `webhookSecret` from **`PUT .../config`**.  **Auth:** Org JWT, project JWT, or project API key with **project `update`** permission. 
    //
    //Future<TriggerWebhookResponse> triggerWebhook(TriggerWebhookRequest triggerWebhookRequest) async
    test('test triggerWebhook', () async {
      // TODO
    });

  });
}
