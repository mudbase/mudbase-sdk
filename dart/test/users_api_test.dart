import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for UsersApi
void main() {
  final instance = MudbaseSdk().getUsersApi();

  group(UsersApi, () {
    // Dashboard bootstrap (session + orgs + default org + projects)
    //
    // Consolidated dashboard warmup in a single round-trip. Returns the session user, the user's organizations, the resolved default organization, and that org's projects. Shapes match GET /api/auth/session, GET /api/orgs and GET /api/projects.
    //
    //Future<ApiMeBootstrapGet200Response> apiMeBootstrapGet() async
    test('test apiMeBootstrapGet', () async {
      // TODO
    });

    // Change password
    //
    // Change the current user's password. Accepts JWT Bearer token (OrgBearerAuth or ProjectBearerAuth - both are the same JWT token format). API keys are not supported for this endpoint. 
    //
    //Future<MessageResponse> changePassword(ChangePasswordRequest changePasswordRequest) async
    test('test changePassword', () async {
      // TODO
    });

    // Disable 2FA
    //
    // Disable two-factor authentication for the current user. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). API keys are not supported for this endpoint. 
    //
    //Future<MessageResponse> disable2FA(Disable2FARequest disable2FARequest) async
    test('test disable2FA', () async {
      // TODO
    });

    // Delete user data (GDPR Article 17)
    //
    // Request account erasure (right to be forgotten). Anonymizes PII, revokes all sessions and API keys, and disables the account immediately (not a grace period - the effect is immediate and irreversible). Accepts JWT Bearer token (OrgBearerAuth or ProjectBearerAuth - both are the same JWT token format). API keys are not supported for this endpoint.  Requires re-proving your current password (skipped only for OAuth-only accounts with no password set) and, if 2FA is enabled, a fresh TOTP code - the same step-up re-authentication already required by the less-destructive `PATCH /api/users/password` and `POST /api/users/2fa/disable`. 
    //
    //Future<EraseUserData200Response> eraseUserData(EraseUserDataRequest eraseUserDataRequest) async
    test('test eraseUserData', () async {
      // TODO
    });

    // Export user data (GDPR Article 15)
    //
    // Export all user data in JSON format for GDPR data portability compliance. Accepts JWT Bearer token (OrgBearerAuth or ProjectBearerAuth - both are the same JWT token format). API keys are not supported for this endpoint. 
    //
    //Future<ExportUserData200Response> exportUserData() async
    test('test exportUserData', () async {
      // TODO
    });

    // Get current user profile
    //
    // Get the current authenticated user's profile. Accepts JWT Bearer token (OrgBearerAuth or ProjectBearerAuth - both are the same JWT token format). 
    //
    //Future<GetCurrentUser200Response> getCurrentUser() async
    test('test getCurrentUser', () async {
      // TODO
    });

    // Link OAuth provider to account
    //
    // Initiate OAuth flow to link a new provider to the current account. Accepts JWT Bearer token (OrgBearerAuth or ProjectBearerAuth - both are the same JWT token format). API keys are not supported for this endpoint. 
    //
    //Future linkOAuthProvider(String provider, { String projectId }) async
    test('test linkOAuthProvider', () async {
      // TODO
    });

    // List linked OAuth providers
    //
    // Get all OAuth providers linked to the current user's account. Accepts JWT Bearer token (OrgBearerAuth or ProjectBearerAuth - both are the same JWT token format). API keys are not supported for this endpoint. 
    //
    //Future<ListOAuthProviders200Response> listOAuthProviders() async
    test('test listOAuthProviders', () async {
      // TODO
    });

    // Resend verification email
    //
    // Sends a new verification email to the authenticated user. Rate limited (e.g. 3 requests per 15 minutes per user). For project-scoped users the link includes project context. 
    //
    //Future<MessageResponse> resendVerificationEmail() async
    test('test resendVerificationEmail', () async {
      // TODO
    });

    // Setup 2FA
    //
    // Setup two-factor authentication for the current user. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). API keys are not supported for this endpoint. 
    //
    //Future<TwoFASetupResponse> setup2FA() async
    test('test setup2FA', () async {
      // TODO
    });

    // Unlink OAuth provider
    //
    // Remove an OAuth provider from the current account. Cannot unlink if it's the only authentication method. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). API keys are not supported for this endpoint. 
    //
    //Future<UnlinkOAuthProvider200Response> unlinkOAuthProvider(String provider) async
    test('test unlinkOAuthProvider', () async {
      // TODO
    });

    // Update user profile
    //
    // Update the current user's profile. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). API keys are not supported for this endpoint. 
    //
    //Future<UpdateUserProfile200Response> updateUserProfile(UpdateUserRequest updateUserRequest) async
    test('test updateUserProfile', () async {
      // TODO
    });

    // Verify and enable 2FA
    //
    // Verify and enable two-factor authentication for the current user. Accepts JWT Bearer token (OrgBearerAuth or ProjectBearerAuth - both are the same JWT token format). API keys are not supported for this endpoint. 
    //
    //Future<MessageResponse> verify2FA(Verify2FARequest verify2FARequest) async
    test('test verify2FA', () async {
      // TODO
    });

    // Verify email address (organization and project)
    //
    // Verifies the user's email using the token from the link sent at signup. Works for both organization (platform) and project-based signups; the token is from the verification link (e.g. verify-email?token=... for org, or verify-email?token=...&project=... for project). 
    //
    //Future<MessageResponse> verifyEmail(VerifyEmailAuthRequest verifyEmailAuthRequest) async
    test('test verifyEmail', () async {
      // TODO
    });

  });
}
