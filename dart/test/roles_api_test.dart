import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for RolesApi
void main() {
  final instance = MudbaseSdk().getRolesApi();

  group(RolesApi, () {
    // ~~Assign custom role to user~~ (deprecated)
    //
    // Assign a custom role to a user in the organization. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 
    //
    //Future<AssignRole200Response> assignRole(String orgId, String userId, AssignRoleRequest assignRoleRequest) async
    test('test assignRole', () async {
      // TODO
    });

    // ~~Check user permissions~~ (deprecated)
    //
    // Get all permissions for a user (system + custom role combined)
    //
    //Future<CheckPermissions200Response> checkPermissions(String orgId, String userId) async
    test('test checkPermissions', () async {
      // TODO
    });

    // ~~Create custom role~~ (deprecated)
    //
    // Create a new custom role with specific permissions for your organization. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 
    //
    //Future<CreateRole201Response> createRole(String orgId, CreateRoleRequest createRoleRequest) async
    test('test createRole', () async {
      // TODO
    });

    // ~~Delete role~~ (deprecated)
    //
    // Delete a custom role. Cannot delete system roles or roles with active users. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 
    //
    //Future<DeleteRole200Response> deleteRole(String orgId, String roleId) async
    test('test deleteRole', () async {
      // TODO
    });

    // ~~Get role details~~ (deprecated)
    //
    // Get details of a specific custom role. Requires: OrgBearerAuth (organization-level authentication only). 
    //
    //Future<GetRole200Response> getRole(String orgId, String roleId) async
    test('test getRole', () async {
      // TODO
    });

    // ~~Get users with specific role~~ (deprecated)
    //
    //Future<GetUsersByRole200Response> getUsersByRole(String orgId, String roleSlug) async
    test('test getUsersByRole', () async {
      // TODO
    });

    // ~~List all roles~~ (deprecated)
    //
    // Get all custom roles for the organization. Requires: OrgBearerAuth (organization-level authentication only). 
    //
    //Future<ListRoles200Response> listRoles(String orgId) async
    test('test listRoles', () async {
      // TODO
    });

    // ~~Remove custom role from user~~ (deprecated)
    //
    // Remove a custom role from a user in the organization. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 
    //
    //Future<AssignRole200Response> removeRole(String orgId, String userId) async
    test('test removeRole', () async {
      // TODO
    });

    // ~~Update role~~ (deprecated)
    //
    //Future<UpdateRole200Response> updateRole(String orgId, String roleId, UpdateRoleRequest updateRoleRequest) async
    test('test updateRole', () async {
      // TODO
    });

  });
}
