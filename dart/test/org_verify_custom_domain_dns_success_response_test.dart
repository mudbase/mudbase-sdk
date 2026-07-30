import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for OrgVerifyCustomDomainDnsSuccessResponse
void main() {
  final instance = OrgVerifyCustomDomainDnsSuccessResponseBuilder();
  // TODO add properties to the builder and call build()

  group(OrgVerifyCustomDomainDnsSuccessResponse, () {
    // bool success
    test('to test the property `success`', () async {
      // TODO
    });

    // String hostname
    test('to test the property `hostname`', () async {
      // TODO
    });

    // Domain row status after check (typically cname_pending_staff after first TXT success from pending/failed; legacy dns_verified possible)
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // String verificationToken
    test('to test the property `verificationToken`', () async {
      // TODO
    });

    // Same as dnsTxtHost (_mudbase-verify.<hostname>)
    // String challengeHost
    test('to test the property `challengeHost`', () async {
      // TODO
    });

    // Same as dnsTxtValue
    // String expectedTxt
    test('to test the property `expectedTxt`', () async {
      // TODO
    });

    // String dnsTxtHost
    test('to test the property `dnsTxtHost`', () async {
      // TODO
    });

    // String dnsTxtValue
    test('to test the property `dnsTxtValue`', () async {
      // TODO
    });

    // OrgCloudflareEdgeHints cloudflare
    test('to test the property `cloudflare`', () async {
      // TODO
    });

    // Same shape as `OrgDomainEntryWithDns.dnsRecords` when Fly ACME ran after this successful verify; omit or empty when Fly ACME is disabled or not provisioned.
    // BuiltList<OrgDnsRecord> dnsRecords
    test('to test the property `dnsRecords`', () async {
      // TODO
    });

    // Fly certificate status after verify when Fly ACME is active; null otherwise
    // String flyCertificateStatus
    test('to test the property `flyCertificateStatus`', () async {
      // TODO
    });

    // True when Fly ACME would call the Certificates API (token, app, CUSTOM_DOMAIN_FLY_ACME_ENABLED).
    // bool flyAcmeEnabled
    test('to test the property `flyAcmeEnabled`', () async {
      // TODO
    });

    // When `flyAcmeEnabled` is false, why Fly ACME did not run (ops misconfiguration hint).
    // String flyAcmeDisabledReason
    test('to test the property `flyAcmeDisabledReason`', () async {
      // TODO
    });

    // When Fly ACME is enabled but POST acme failed, Fly API error message for support; null on success.
    // String flyProvisionError
    test('to test the property `flyProvisionError`', () async {
      // TODO
    });

    // When true, `CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE` is on — status may stay `cname_pending_staff` and staff approve-cname is required even if Fly provision succeeds.
    // bool flyLegacyStaffPipeline
    test('to test the property `flyLegacyStaffPipeline`', () async {
      // TODO
    });

  });
}
