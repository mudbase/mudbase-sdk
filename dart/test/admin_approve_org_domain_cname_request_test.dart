import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for AdminApproveOrgDomainCnameRequest
void main() {
  final instance = AdminApproveOrgDomainCnameRequestBuilder();
  // TODO add properties to the builder and call build()

  group(AdminApproveOrgDomainCnameRequest, () {
    // When true, public DNS CNAME chain for hostname must match Fly `dns_requirements.cname` when stored, else `CUSTOM_DOMAIN_API_CNAME_TARGET`.
    // bool verifyDns
    test('to test the property `verifyDns`', () async {
      // TODO
    });

  });
}
