import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for UpdateProjectRequest
void main() {
  final instance = UpdateProjectRequestBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateProjectRequest, () {
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Public URL for the project logo/brand image. Prefer uploading via **POST /api/projects/{id}/logo** or **POST /api/projects/{orgId}/projects/{id}/logo** (stored under logo/project/ in platform storage). Used in project-related emails. 
    // String logoUrl
    test('to test the property `logoUrl`', () async {
      // TODO
    });

    // ProjectSettings settings
    test('to test the property `settings`', () async {
      // TODO
    });

    // AuthConfig auth
    test('to test the property `auth`', () async {
      // TODO
    });

  });
}
