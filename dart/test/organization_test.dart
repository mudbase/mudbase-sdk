import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for Organization
void main() {
  final instance = OrganizationBuilder();
  // TODO add properties to the builder and call build()

  group(Organization, () {
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String slug
    test('to test the property `slug`', () async {
      // TODO
    });

    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Optional logo URL. Org-related emails use the platform logo (env); this field is for legacy or future UI use only.
    // String logo
    test('to test the property `logo`', () async {
      // TODO
    });

    // String website
    test('to test the property `website`', () async {
      // TODO
    });

    // Plan plan
    test('to test the property `plan`', () async {
      // TODO
    });

    // Usage usage
    test('to test the property `usage`', () async {
      // TODO
    });

    // Limits limits
    test('to test the property `limits`', () async {
      // TODO
    });

    // Billing billing
    test('to test the property `billing`', () async {
      // TODO
    });

    // May include customDomainAddon (optional billing/legacy flag; not required for custom domains on Growth/Scale).
    // JsonObject settings
    test('to test the property `settings`', () async {
      // TODO
    });

    // String deploymentType
    test('to test the property `deploymentType`', () async {
      // TODO
    });

    // Dedicated API/DB routing; may include edgeTlsStatus, infraMeteringLastReportAt.
    // JsonObject dedicated
    test('to test the property `dedicated`', () async {
      // TODO
    });

    // String preferredRegion
    test('to test the property `preferredRegion`', () async {
      // TODO
    });

    // BuiltList<JsonObject> infrastructureEnvironments
    test('to test the property `infrastructureEnvironments`', () async {
      // TODO
    });

    // BuiltList<JsonObject> allowedDomains
    test('to test the property `allowedDomains`', () async {
      // TODO
    });

    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

  });
}
