import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for EmailApi
void main() {
  final instance = MudbaseSdk().getEmailApi();

  group(EmailApi, () {
    // Enqueue project email (worker delivery)
    //
    // Queues a transactional email for sending through the email worker and configured provider (platform or per-project SMTP). Provide either `template` (with `data`) or both `subject` and `html`. Returns **202** with `jobId` when accepted. 
    //
    //Future<EnqueueProjectEmail202Response> enqueueProjectEmail(String projectId, ProjectEmailSendRequest projectEmailSendRequest) async
    test('test enqueueProjectEmail', () async {
      // TODO
    });

    // Email analytics for a project
    //
    // Aggregated email log stats for the project. Optional `from` and `to` query params filter by date range (ISO 8601). 
    //
    //Future<GetProjectEmailAnalytics200Response> getProjectEmailAnalytics(String projectId, { DateTime from, DateTime to }) async
    test('test getProjectEmailAnalytics', () async {
      // TODO
    });

    // Get project SMTP settings (masked)
    //
    //Future<GetProjectEmailSmtp200Response> getProjectEmailSmtp(String projectId) async
    test('test getProjectEmailSmtp', () async {
      // TODO
    });

    // Get one email template (effective content)
    //
    // Returns the template body that would be used when sending: project override if present, else global default, else built-in fallback. **`isProjectOverride`** is true only when this project has a stored row; **`effectiveSource`** is `project`, `global`, or `builtin`. 
    //
    //Future<GetProjectEmailTemplate200Response> getProjectEmailTemplate(String projectId, String name) async
    test('test getProjectEmailTemplate', () async {
      // TODO
    });

    // List email templates (full catalog for the project)
    //
    // Returns every template name the worker can resolve for this project: **built-in** defaults, **global** platform rows (`project: null` in DB), and **project** overrides. Use **`isCustomized`** to see if this project has its own stored copy; **`effectiveSource`** shows which layer would be used at send time (`project` wins over `global` over `builtin`). 
    //
    //Future<ListProjectEmailTemplates200Response> listProjectEmailTemplates(String projectId) async
    test('test listProjectEmailTemplates', () async {
      // TODO
    });

    // Update project SMTP relay (BYO)
    //
    // Set `authPass` in the body to store an encrypted password (never returned on GET). Validates host/user when enabling. 
    //
    //Future<GetProjectEmailSmtp200Response> patchProjectEmailSmtp(String projectId, ProjectSmtpPatchRequest projectSmtpPatchRequest) async
    test('test patchProjectEmailSmtp', () async {
      // TODO
    });

    // Render template preview (sanitized HTML, no send)
    //
    // Body **`sampleData`** is merged with layout defaults; keys should match `{{placeholders}}` in the template (see **Email** tag for the catalog). 
    //
    //Future previewProjectEmailTemplate(String projectId, String name, { PreviewProjectEmailTemplateRequest previewProjectEmailTemplateRequest }) async
    test('test previewProjectEmailTemplate', () async {
      // TODO
    });

    // Restore from platform global default or remove project override
    //
    //Future restoreDefaultProjectEmailTemplate(String projectId, String name) async
    test('test restoreDefaultProjectEmailTemplate', () async {
      // TODO
    });

    // Verify SMTP and send a test message
    //
    // Rate-limited. With `useSaved: true` (default), uses stored credentials; otherwise pass `host`, `authUser`, `authPass`, etc. 
    //
    //Future<DeleteFunction200Response> testProjectEmailSmtp(String projectId, ProjectSmtpTestRequest projectSmtpTestRequest) async
    test('test testProjectEmailSmtp', () async {
      // TODO
    });

    // Upsert project email template (HTML sanitized; variables must cover {{placeholders}})
    //
    // Saves a **project override** for `name`. HTML is sanitized. **`variables`** must list every `{{token}}` used in `subject`, `htmlBody`, and `textBody` (see **Email** tag description for the full placeholder catalog). 
    //
    //Future upsertProjectEmailTemplate(String projectId, String name, UpsertProjectEmailTemplateRequest upsertProjectEmailTemplateRequest) async
    test('test upsertProjectEmailTemplate', () async {
      // TODO
    });

    // Check DNS (MX + SPF) for sending domain
    //
    // Resolves the domain from `domain`, `fromEmail`, or saved `emailSmtp.fromEmail`. Returns whether MX and SPF TXT exist. With `persist: true` and checks passed, sets `emailSmtp.domainVerifiedAt`. 
    //
    //Future verifyProjectEmailSmtpDomain(String projectId, { VerifyProjectEmailSmtpDomainRequest verifyProjectEmailSmtpDomainRequest }) async
    test('test verifyProjectEmailSmtpDomain', () async {
      // TODO
    });

  });
}
