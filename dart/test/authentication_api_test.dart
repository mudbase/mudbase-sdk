import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for AuthenticationApi
void main() {
  final instance = MudbaseSdk().getAuthenticationApi();

  group(AuthenticationApi, () {
    // Accept organization invitation
    //
    // Accept an organization invitation using the token from the invite email link (e.g. `/invite/{token}?orgId=...`). Creates a new user with the invited email and adds them to the organization with the invited role. Returns a JWT and user so the client can log the user in immediately. No authentication required. 
    //
    //Future<AcceptInvite201Response> acceptInvite(AcceptInviteRequest acceptInviteRequest) async
    test('test acceptInvite', () async {
      // TODO
    });

    // Confirm password reset with OTP (project-based)
    //
    // Set new password using the OTP sent to the user's email. Call after POST /api/auth/local/password-reset with projectId. Rate limited (OTP limit). If the user's email was not yet verified, it is marked as verified upon successful reset. 
    //
    //Future<MessageResponse> confirmLocalPasswordResetWithOtp(ConfirmLocalPasswordResetWithOtpRequest confirmLocalPasswordResetWithOtpRequest) async
    test('test confirmLocalPasswordResetWithOtp', () async {
      // TODO
    });

    // Convert anonymous account to full account
    //
    // Convert an anonymous user session to a full authenticated account. Preserves user data. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). API keys are not supported for this endpoint. 
    //
    //Future<ConvertAnonymousAccount200Response> convertAnonymousAccount(ConvertAnonymousAccountRequest convertAnonymousAccountRequest) async
    test('test convertAnonymousAccount', () async {
      // TODO
    });

    // Create anonymous session
    //
    // Create an anonymous user session for guest access. Users can later convert to full accounts.
    //
    //Future<CreateAnonymousSession200Response> createAnonymousSession({ CreateAnonymousSessionRequest createAnonymousSessionRequest }) async
    test('test createAnonymousSession', () async {
      // TODO
    });

    // Get all available OAuth providers
    //
    // Returns a list of all supported OAuth providers with their configuration details
    //
    //Future<GetAvailableOAuthProviders200Response> getAvailableOAuthProviders() async
    test('test getAvailableOAuthProviders', () async {
      // TODO
    });

    // Get current session
    //
    // Get the current authenticated user session information. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). API keys are not supported for this endpoint. 
    //
    //Future<SessionResponse> getCurrentSession() async
    test('test getCurrentSession', () async {
      // TODO
    });

    // Get current session (project-based)
    //
    // Get the current authenticated user session (project-based). Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). API keys are not supported for this endpoint. 
    //
    //Future<GetLocalSession200Response> getLocalSession({ String projectId }) async
    test('test getLocalSession', () async {
      // TODO
    });

    // Get available OAuth providers for organization-based auth
    //
    // Returns a list of OAuth providers that are configured and available for organization-based authentication. Providers are configured via environment variables (e.g., GOOGLE_CLIENT_ID, GITHUB_CLIENT_ID). 
    //
    //Future<GetOrgOAuthProviders200Response> getOrgOAuthProviders() async
    test('test getOrgOAuthProviders', () async {
      // TODO
    });

    // Initiate OAuth authentication
    //
    // Initiates OAuth authentication flow for a specified provider and project. The OAuth provider must be configured and enabled for the project first. Returns an HTTP 302 redirect to the OAuth provider's consent screen. Note: Swagger \"Try it out\" may show \"Failed to fetch\" for this endpoint due to browser CORS restrictions on cross-origin redirects. Use top-level browser navigation or curl to test. 
    //
    //Future initiateOAuth(String provider, String projectId, { String redirectUrl }) async
    test('test initiateOAuth', () async {
      // TODO
    });

    // Initiate OAuth authentication for organization
    //
    // Initiates OAuth authentication flow for organization-level signup/login. The OAuth provider must be configured via environment variables (e.g., GOOGLE_CLIENT_ID, GOOGLE_CLIENT_SECRET). After successful authentication, creates a new organization and user account, or logs in existing user. 
    //
    //Future initiateOrgOAuth(String provider, { String redirectUrl }) async
    test('test initiateOrgOAuth', () async {
      // TODO
    });

    // Login user (project-based)
    //
    // When the project has **requireEmailVerification** enabled and the user has not verified their email, returns 403 with code **EMAIL_VERIFICATION_REQUIRED** (user must verify email first, then login again). 
    //
    //Future<LoginLocalUser200Response> loginLocalUser(LoginLocalUserRequest loginLocalUserRequest) async
    test('test loginLocalUser', () async {
      // TODO
    });

    // Login user
    //
    //Future<AuthResponse> loginUser(LoginRequest loginRequest) async
    test('test loginUser', () async {
      // TODO
    });

    // Logout user (project-based)
    //
    // Logout the current authenticated user session (project-based). Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). API keys are not supported for this endpoint. 
    //
    //Future<MessageResponse> logoutLocalUser() async
    test('test logoutLocalUser', () async {
      // TODO
    });

    // Logout user
    //
    // Logout the current authenticated user session. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). API keys are not supported for this endpoint. 
    //
    //Future<MessageResponse> logoutUser() async
    test('test logoutUser', () async {
      // TODO
    });

    // OAuth callback handler (project-based)
    //
    // Handles OAuth callback for project-based authentication. This route must be matched before /api/auth/oauth/{provider}/{projectId}. Redirects to frontend with query params token, refreshToken, and expiresIn. 
    //
    //Future oauthCallback(String provider) async
    test('test oauthCallback', () async {
      // TODO
    });

    // OAuth callback handler for organization
    //
    // Handles OAuth callback for organization-based authentication. Creates a new organization and user account if the user doesn't exist, or logs in existing user. Redirects to frontend with query params token, refreshToken, and expiresIn. 
    //
    //Future orgOAuthCallback(String provider, { String code, String state }) async
    test('test orgOAuthCallback', () async {
      // TODO
    });

    // Refresh access token (org and project)
    //
    // Exchange a valid refresh token for a new JWT access token and refresh token. Works for both **org-based** (platform/dashboard) and **project-based** auth; the same endpoint is used. The previous refresh token is invalidated (rotation). If the same refresh token is used again, the session is revoked (reuse detection). 
    //
    //Future<RefreshToken200Response> refreshToken(RefreshTokenRequest refreshTokenRequest) async
    test('test refreshToken', () async {
      // TODO
    });

    // Register new user (project-based)
    //
    // When the project has **requireEmailVerification** enabled (default), the response is 201 with **requireVerification: true** and **no token**; the user must verify their email then sign in via login. When email verification is disabled, a token and refreshToken are returned. 
    //
    //Future<RegisterLocalUser201Response> registerLocalUser(RegisterLocalUserRequest registerLocalUserRequest) async
    test('test registerLocalUser', () async {
      // TODO
    });

    // Register new user
    //
    //Future<AuthResponse> registerUser(RegisterRequest registerRequest) async
    test('test registerUser', () async {
      // TODO
    });

    // Request password reset (project-based, OTP)
    //
    // When projectId is provided, sends a 6-digit OTP to the user's email (project-based reset uses OTP, not link). When projectId is omitted, sends a token link (org/platform local account). Rate limited. 
    //
    //Future<MessageResponse> requestLocalPasswordReset(RequestLocalPasswordResetRequest requestLocalPasswordResetRequest) async
    test('test requestLocalPasswordReset', () async {
      // TODO
    });

    // Request password reset (organization / platform)
    //
    // Sends a password reset link to the user's email. Use this for organization (platform) accounts. For project-based accounts use POST /api/auth/local/password-reset with projectId (sends OTP instead). 
    //
    //Future<MessageResponse> requestPasswordReset(RequestPasswordResetRequest requestPasswordResetRequest) async
    test('test requestPasswordReset', () async {
      // TODO
    });

    // Resend verification email (no auth)
    //
    // Sends a new verification email to the given email (and optional project). For unauthenticated users who have not verified yet. Rate limited (e.g. 3 per 15 min per IP). 
    //
    //Future<MessageResponse> resendVerificationAuth(ResendVerificationAuthRequest resendVerificationAuthRequest) async
    test('test resendVerificationAuth', () async {
      // TODO
    });

    // Reset password with token (project-based, legacy)
    //
    // Legacy token-based completion. Prefer OTP flow: use POST .../password-reset/confirm with the OTP sent to email for project-based resets. 
    //
    //Future<MessageResponse> resetLocalPassword(String token, ResetLocalPasswordRequest resetLocalPasswordRequest) async
    test('test resetLocalPassword', () async {
      // TODO
    });

    // Reset password with token (organization / platform)
    //
    // Set new password using the token from the reset link. Validate the token first with POST /api/auth/password-reset/validate before showing the form. If the user's email was not yet verified, it is marked as verified upon successful reset. 
    //
    //Future<MessageResponse> resetPassword(String token, ResetPasswordRequest resetPasswordRequest) async
    test('test resetPassword', () async {
      // TODO
    });

    // Send magic link
    //
    //Future<MessageResponse> sendMagicLink(MagicLinkRequest magicLinkRequest) async
    test('test sendMagicLink', () async {
      // TODO
    });

    // Send OTP code
    //
    //Future<MessageResponse> sendOTP(OTPSendRequest oTPSendRequest) async
    test('test sendOTP', () async {
      // TODO
    });

    // Validate password reset token
    //
    // Call before showing the \"set new password\" form. Validates that the token from the reset link is still valid and not expired. Organization (platform) reset only. 
    //
    //Future<ValidatePasswordResetToken200Response> validatePasswordResetToken(ValidatePasswordResetTokenRequest validatePasswordResetTokenRequest) async
    test('test validatePasswordResetToken', () async {
      // TODO
    });

    // Verify email address (no auth)
    //
    // Verifies the user's email using the token from the link sent at signup. Use this for both organization and project signups (unauthenticated). Same behavior as POST /api/users/verify-email. 
    //
    //Future<MessageResponse> verifyEmailAuth(VerifyEmailAuthRequest verifyEmailAuthRequest) async
    test('test verifyEmailAuth', () async {
      // TODO
    });

    // Verify magic link
    //
    //Future<AuthResponse> verifyMagicLink(VerifyMagicLinkRequest verifyMagicLinkRequest) async
    test('test verifyMagicLink', () async {
      // TODO
    });

    // Verify OTP code
    //
    //Future<AuthResponse> verifyOTP(OTPVerifyRequest oTPVerifyRequest) async
    test('test verifyOTP', () async {
      // TODO
    });

  });
}
