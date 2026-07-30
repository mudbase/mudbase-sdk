import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for ProjectsApi
void main() {
  final instance = MudbaseSdk().getProjectsApi();

  group(ProjectsApi, () {
    // Configure OAuth provider for a project
    //
    // Creates or updates the configuration for an OAuth provider for the specified project
    //
    //Future<ConfigureOAuthProvider200Response> configureOAuthProvider(String projectId, String provider, ConfigureOAuthProviderRequest configureOAuthProviderRequest) async
    test('test configureOAuthProvider', () async {
      // TODO
    });

    // Create new project
    //
    // Create a new project in an organization. Requires: OrgBearerAuth (organization-level authentication only). 
    //
    //Future<CreateProject201Response> createProject(String orgId, CreateProjectRequest createProjectRequest) async
    test('test createProject', () async {
      // TODO
    });

    // Delete project
    //
    // Delete a project permanently. This is a destructive operation. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 
    //
    //Future<MessageResponse> deleteProject(String orgId, String id) async
    test('test deleteProject', () async {
      // TODO
    });

    // Get OAuth provider configuration
    //
    // Returns the configuration for a specific OAuth provider for the project (without sensitive data)
    //
    //Future<GetOAuthProviderConfig200Response> getOAuthProviderConfig(String projectId, String provider) async
    test('test getOAuthProviderConfig', () async {
      // TODO
    });

    // Get single project
    //
    // Get project details by ID. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<Project> getProject(String orgId, String id) async
    test('test getProject', () async {
      // TODO
    });

    // Get project CAPTCHA configuration
    //
    // Get CAPTCHA configuration for a project. This is a public endpoint that returns the site key  and settings needed for frontend integration. Secret key is never returned. 
    //
    //Future<GetProjectCaptchaConfig200Response> getProjectCaptchaConfig(String orgId, String id) async
    test('test getProjectCaptchaConfig', () async {
      // TODO
    });

    // Project dashboard overview
    //
    // Single response for the project overview UI: project info, request counts and day-over-day % change, active users (distinct JWT users with project activity; realtime socket count when available), **Uptime** (30d headline) is organization-wide when enough HTTP samples exist, else DB heartbeat probes. **Average latency** (today / 7d) is **per project** and counts only routes documented in `openapi-docs.yaml` for customer/project API (excludes auth, `/api/users`, `/api/orgs`, role-elevation, and multi-role admin routes). Request volume and active users remain per-project. 14-day API call volume and recent audit activity are per-project. See docs/dashboard-overview-api.md. 
    //
    //Future<ProjectDashboardOverviewResponse> getProjectDashboardOverview(String projectId) async
    test('test getProjectDashboardOverview', () async {
      // TODO
    });

    // Get configured OAuth providers for a project
    //
    // Returns a list of OAuth providers that are configured and enabled for the specified project
    //
    //Future<GetProjectOAuthProviders200Response> getProjectOAuthProviders(String projectId) async
    test('test getProjectOAuthProviders', () async {
      // TODO
    });

    // Get project usage statistics
    //
    //Future<ProjectUsageResponse> getProjectUsage(String orgId, String id) async
    test('test getProjectUsage', () async {
      // TODO
    });

    // List all projects
    //
    // List all projects in an organization. Requires: OrgBearerAuth (organization-level authentication only). 
    //
    //Future<ListProjects200Response> listProjects(String orgId) async
    test('test listProjects', () async {
      // TODO
    });

    // Update OAuth provider configuration
    //
    // Updates the configuration for an OAuth provider for the specified project
    //
    //Future<ConfigureOAuthProvider200Response> updateOAuthProviderConfig(String projectId, String provider, UpdateOAuthProviderConfigRequest updateOAuthProviderConfigRequest) async
    test('test updateOAuthProviderConfig', () async {
      // TODO
    });

    // Update project
    //
    // Update project configuration (name, description, settings). **Settings toggles:** **requireEmailVerification** (default true) — when on, new email signups do not get a token until they verify; login is blocked until verified. **requirePhoneVerification** (default false) — when on, phone/OTP users must verify before token. **defaultUserAccountStatus** — **active** (default) or **pending**; when pending, new users must be approved by org owner/admin before they can perform data/storage operations. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 
    //
    //Future<CreateProject201Response> updateProject(String orgId, String id, UpdateProjectRequest updateProjectRequest) async
    test('test updateProject', () async {
      // TODO
    });

    // Upload project logo (by project ID)
    //
    // Upload a logo image for a project. File is stored in the platform storage under **logo/project/{projectId}/_**. The public URL is saved to the project's **logoUrl** field and used in project-related emails and UI. Project is resolved from the authenticated user's org. Use multipart/form-data with field name **logo**. Allowed types: PNG, JPEG, GIF, WebP. Max size 2MB. 
    //
    //Future<UploadProjectLogo200Response> uploadProjectLogo(String id, MultipartFile logo) async
    test('test uploadProjectLogo', () async {
      // TODO
    });

    // Upload project logo (by org and project ID)
    //
    // Upload a logo image for a project. File is stored in the platform storage under **logo/project/{projectId}/_**. The public URL is saved to the project's **logoUrl** field. Use multipart/form-data with field name **logo**. Allowed types: PNG, JPEG, GIF, WebP. Max size 2MB. Requires project update permission and membership in the organization. 
    //
    //Future<UploadProjectLogo200Response> uploadProjectLogoByOrg(String orgId, String id, MultipartFile logo) async
    test('test uploadProjectLogoByOrg', () async {
      // TODO
    });

  });
}
