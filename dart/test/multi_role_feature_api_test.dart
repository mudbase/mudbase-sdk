import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for MultiRoleFeatureApi
void main() {
  final instance = MudbaseSdk().getMultiRoleFeatureApi();

  group(MultiRoleFeatureApi, () {
    // Add custom role
    //
    // Add a custom role to a project with specific permissions and signup endpoint. Optional **`featurePermissions`** must align with app JWT gates — see `components/schemas/AppRoleFeaturePermissions` and `services/appRoleFeatureMap.js`. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<ApplyRoleFeaturePreset200Response> addCustomRole(String projectId, AddCustomRoleRequest addCustomRoleRequest) async
    test('test addCustomRole', () async {
      // TODO
    });

    // Apply Admin / User / Viewer feature permission preset
    //
    // Sets `featurePermissions` on the role from a bundled preset (`admin`, `user`, `viewer`). Does not change collection CRUD or `dataScope`; use collection permission APIs for those. 
    //
    //Future<ApplyRoleFeaturePreset200Response> applyRoleFeaturePreset(String projectId, String roleSlug, ApplyRoleFeaturePresetRequest applyRoleFeaturePresetRequest) async
    test('test applyRoleFeaturePreset', () async {
      // TODO
    });

    // Get available roles for signup
    //
    // Get all available roles for user signup in a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<GetAvailableRoles200Response> getAvailableRoles(String projectId) async
    test('test getAvailableRoles', () async {
      // TODO
    });

    // Get multi-role feature configuration
    //
    // Returns project app roles (default one editable `customer` starter until you add more) and settings
    //
    //Future<GetMultiRoleConfig200Response> getMultiRoleConfig(String projectId) async
    test('test getMultiRoleConfig', () async {
      // TODO
    });

    // Get permissions matrix (collections + featurePermissions)
    //
    // Dashboard helper: per-collection permission rows (role actions, `dataScope`, conditions) and a per-role `featurePermissions` snapshot used by app-role feature gates (messaging, integrations, storage, etc.). 
    //
    //Future<GetPermissionsMatrix200Response> getPermissionsMatrix(String projectId) async
    test('test getPermissionsMatrix', () async {
      // TODO
    });

    // OAuth signup with specific role
    //
    // Public endpoint that initiates OAuth signup flow with a specific role assigned during registration. The OAuth provider must be configured and enabled for the project first. The role must be available for signup in the project's multi-role configuration. After successful OAuth authentication, the user will be created with the specified role. No authentication required - this is a public signup endpoint. 
    //
    //Future oauthSignupWithRole(String role, String provider, String projectId, { String redirectUrl }) async
    test('test oauthSignupWithRole', () async {
      // TODO
    });

    // Register user with specific role (Local Auth)
    //
    // Public endpoint for user registration with a specific role. The path segment must match a role's `signupEndpoint` (default starter is `customer`; add more roles via multi-role API). No authentication required - this is a public signup endpoint. 
    //
    //Future registerWithRole(String role, RegisterWithRoleRequest registerWithRoleRequest) async
    test('test registerWithRole', () async {
      // TODO
    });

    // Simulate app-role feature permission for a path
    //
    // Dashboard-only. Given an app role slug and either an OpenAPI `operationId` **or** HTTP method + pathname, returns whether the role's `featurePermissions` would allow the operation for paths that have a feature gate. Unmapped paths or unknown operation IDs return `allowed: true` with reason `no_feature_gate_for_path` or `no_feature_gate_for_operation_id`. 
    //
    //Future<SimulateAppPermissions200Response> simulateAppPermissions(String projectId, SimulateAppPermissionsRequest simulateAppPermissionsRequest) async
    test('test simulateAppPermissions', () async {
      // TODO
    });

    // Toggle role on/off
    //
    //Future<ApplyRoleFeaturePreset200Response> toggleRole(String projectId, String roleSlug, ToggleRoleRequest toggleRoleRequest) async
    test('test toggleRole', () async {
      // TODO
    });

    // Update collection permissions for a role
    //
    // Update collection-specific permissions for a role in a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<ApplyRoleFeaturePreset200Response> updateCollectionPermissions(String projectId, String roleSlug, String collectionId, UpdateCollectionPermissionsRequest updateCollectionPermissionsRequest) async
    test('test updateCollectionPermissions', () async {
      // TODO
    });

    // Update multi-role feature settings
    //
    // Update multi-role feature settings for a project: enable/disable the feature, set which app role is the default at signup, and tune `settings` (`allowMultipleRoles`, `requireRoleSelection`, `autoAssignDefault`). This endpoint does **not** edit role definitions or permissions — use `POST/PATCH .../multi-role/roles` for that (same shape as **Add custom role**). Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<UpdateMultiRoleSettings200Response> updateMultiRoleSettings(String projectId, UpdateMultiRoleSettingsRequest updateMultiRoleSettingsRequest) async
    test('test updateMultiRoleSettings', () async {
      // TODO
    });

    // Update role configuration
    //
    // Partial update of an app role. **`featurePermissions`** keys must match the app-role gate map (`services/appRoleFeatureMap.js`); schema: `components/schemas/AppRoleFeaturePermissions`. 
    //
    //Future<ApplyRoleFeaturePreset200Response> updateProjectRole(String projectId, String roleSlug, UpdateProjectRoleRequest updateProjectRoleRequest) async
    test('test updateProjectRole', () async {
      // TODO
    });

  });
}
