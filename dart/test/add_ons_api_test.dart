import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for AddOnsApi
void main() {
  final instance = MudbaseSdk().getAddOnsApi();

  group(AddOnsApi, () {
    // List the add-on catalog
    //
    // Returns the available add-ons (key, metadata, pricing) the caller can invoke.
    //
    //Future<ApiAddonsGet200Response> apiAddonsGet() async
    test('test apiAddonsGet', () async {
      // TODO
    });

    // Invoke an add-on for a project
    //
    // Runs the named add-on against the project. Returns the job synchronously (200) when it completes immediately, or 202 with a pending job when processing continues in the background.
    //
    //Future<ApiProjectsProjectIdAddonsAddonInvokePost200Response> apiProjectsProjectIdAddonsAddonInvokePost(String projectId, String addon, { JsonObject body }) async
    test('test apiProjectsProjectIdAddonsAddonInvokePost', () async {
      // TODO
    });

    // Get an add-on job status
    //
    //Future<ApiProjectsProjectIdAddonsAddonInvokePost200Response> apiProjectsProjectIdAddonsJobsIdGet(String projectId, String id) async
    test('test apiProjectsProjectIdAddonsJobsIdGet', () async {
      // TODO
    });

  });
}
