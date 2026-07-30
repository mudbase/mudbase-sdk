import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for ComplianceApi
void main() {
  final instance = MudbaseSdk().getComplianceApi();

  group(ComplianceApi, () {
    // Erase my personal data (GDPR Art. 17)
    //
    // Anonymizes the subject's PII, revokes sessions/tokens, and anonymizes (never hard-deletes) financial/legal-retention records. Idempotent and self-scoped.  Requires re-proving your current password (skipped only for OAuth-only accounts with no password set) and, if 2FA is enabled, a fresh TOTP code - the same step-up re-authentication already required by the less-destructive `PATCH /api/users/password` and `POST /api/users/2fa/disable`. 
    //
    //Future<ApplyRoleFeaturePreset200Response> apiGdprErasePost(ApiGdprErasePostRequest apiGdprErasePostRequest) async
    test('test apiGdprErasePost', () async {
      // TODO
    });

    // Export my personal data (GDPR Art. 15)
    //
    // Returns the authenticated subject's personal data as a downloadable JSON attachment. Self-scoped — a caller can only export their own data.
    //
    //Future<JsonObject> apiGdprExportGet() async
    test('test apiGdprExportGet', () async {
      // TODO
    });

    // Generate access review report (SOC 2)
    //
    // Generate access review report for compliance audits (SOC 2, ISO 27001, etc.). Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 
    //
    //Future<GenerateAccessReview200Response> generateAccessReview(GenerateAccessReviewRequest generateAccessReviewRequest) async
    test('test generateAccessReview', () async {
      // TODO
    });

    // Generate data processing record (GDPR Article 30)
    //
    // Generate GDPR Article 30 compliant data processing record
    //
    //Future<GenerateDataProcessingRecord200Response> generateDataProcessingRecord(GenerateDataProcessingRecordRequest generateDataProcessingRecordRequest) async
    test('test generateDataProcessingRecord', () async {
      // TODO
    });

    // Get compliance summary
    //
    // Get compliance dashboard data (GDPR, SOC 2, security status). Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations.
    //
    //Future<GetComplianceSummary200Response> getComplianceSummary() async
    test('test getComplianceSummary', () async {
      // TODO
    });

    // Log security event
    //
    // Log a security event for compliance and audit purposes
    //
    //Future<LogSecurityEvent200Response> logSecurityEvent(LogSecurityEventRequest logSecurityEventRequest) async
    test('test logSecurityEvent', () async {
      // TODO
    });

  });
}
