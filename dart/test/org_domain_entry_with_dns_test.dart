import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for OrgDomainEntryWithDns
void main() {
  final instance = OrgDomainEntryWithDnsBuilder();
  // TODO add properties to the builder and call build()

  group(OrgDomainEntryWithDns, () {
    // Subdocument id when present (MongoDB)
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // String hostname
    test('to test the property `hostname`', () async {
      // TODO
    });

    // String hostnameNormalized
    test('to test the property `hostnameNormalized`', () async {
      // TODO
    });

    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // bool isPrimary
    test('to test the property `isPrimary`', () async {
      // TODO
    });

    // String source_
    test('to test the property `source_`', () async {
      // TODO
    });

    // String verificationToken
    test('to test the property `verificationToken`', () async {
      // TODO
    });

    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // DateTime verifiedAt
    test('to test the property `verifiedAt`', () async {
      // TODO
    });

    // DateTime lastVerifiedAt
    test('to test the property `lastVerifiedAt`', () async {
      // TODO
    });

    // FQDN for the TXT record (e.g. _mudbase-verify.example.com)
    // String dnsTxtHost
    test('to test the property `dnsTxtHost`', () async {
      // TODO
    });

    // Exact TXT string value (mudbase-domain-verification=<token>)
    // String dnsTxtValue
    test('to test the property `dnsTxtValue`', () async {
      // TODO
    });

    // OrgCloudflareEdgeHints cloudflareEdge
    test('to test the property `cloudflareEdge`', () async {
      // TODO
    });

    // True while Mudbase TXT passed but custom host not yet active (includes CNAME and platform DNS pipeline).
    // bool platformActivationPending
    test('to test the property `platformActivationPending`', () async {
      // TODO
    });

    // bool customDomainLiveForApiTraffic
    test('to test the property `customDomainLiveForApiTraffic`', () async {
      // TODO
    });

    // Console wizard step 1–3; null when active/verified.
    // int customDomainVerificationStep
    test('to test the property `customDomainVerificationStep`', () async {
      // TODO
    });

    // Routing CNAME target: Fly Certificates API `dns_requirements.cname` when Fly ACME has provisioned and stored requirements; otherwise fallback from env `CUSTOM_DOMAIN_API_CNAME_TARGET`.
    // String routingCnameTarget
    test('to test the property `routingCnameTarget`', () async {
      // TODO
    });

    // Unified checklist: Mudbase ownership TXT, routing CNAME from Fly `dns_requirements.cname` (purpose `routing`) when provisioned else env fallback, and Fly rows (`fly_ownership`, `acme_challenge`, …) when Fly ACME is enabled and the certificate has been provisioned after Mudbase TXT. Empty or absent when Fly ACME is off or not yet provisioned. Prefer this over `platformDnsVerification` alone for org-facing DNS UI.
    // BuiltList<OrgDnsRecord> dnsRecords
    test('to test the property `dnsRecords`', () async {
      // TODO
    });

    // Fly Certificates API `status` when **`CUSTOM_DOMAIN_FLY_ACME_ENABLED`** and token/app are configured (e.g. `pending_validation`, `active`). Null when Fly ACME is not in use for this deployment.
    // String flyCertificateStatus
    test('to test the property `flyCertificateStatus`', () async {
      // TODO
    });

    // OrgPlatformDnsVerificationCustomer platformDnsVerification
    test('to test the property `platformDnsVerification`', () async {
      // TODO
    });

    // DateTime cnameSubmittedAt
    test('to test the property `cnameSubmittedAt`', () async {
      // TODO
    });

    // DateTime cnameApprovedAt
    test('to test the property `cnameApprovedAt`', () async {
      // TODO
    });

    // DateTime platformDnsVerificationSubmittedAt
    test('to test the property `platformDnsVerificationSubmittedAt`', () async {
      // TODO
    });

  });
}
