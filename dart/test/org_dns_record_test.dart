import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for OrgDnsRecord
void main() {
  final instance = OrgDnsRecordBuilder();
  // TODO add properties to the builder and call build()

  group(OrgDnsRecord, () {
    // DNS record type (TXT, CNAME, …)
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Owner name / FQDN to create at the customer's DNS host
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Record value or CNAME target
    // String value
    test('to test the property `value`', () async {
      // TODO
    });

    // mudbase_ownership, routing, fly_ownership, acme_challenge, or fly (legacy bucket).
    // String purpose
    test('to test the property `purpose`', () async {
      // TODO
    });

  });
}
