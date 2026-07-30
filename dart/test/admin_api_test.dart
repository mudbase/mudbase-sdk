import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for AdminApi
void main() {
  final instance = MudbaseSdk().getAdminApi();

  group(AdminApi, () {
    // List audit log events
    //
    // Paginated AuditLog entries. Omit orgId for cross-org recent events. 
    //
    //Future<GetAdminAuditEvents200Response> getAdminAuditEvents({ String orgId, String action, String actionPrefix, String resource, String severity, int page, int limit }) async
    test('test getAdminAuditEvents', () async {
      // TODO
    });

    // Get organization detail with projects and users (Admin)
    //
    // Includes limits, usage, effective entitlements (getEntitlements), redacted billing summary, customDomains (from allowedDomains), deploymentType, dedicated, txPlan, settings, enterprise fields. 
    //
    //Future<GetDashboardOrganizationDetail200Response> getDashboardOrganizationDetail(String orgId) async
    test('test getDashboardOrganizationDetail', () async {
      // TODO
    });

    // List all organizations (Admin)
    //
    // Customer orgs only (`isPlatformShell` excluded). Default sort by `name` ascending; override with `sort` / `sortDir`. Optional `q` (name/slug substring, or 24-char hex org `_id`), `plan`, `isActive`. If query param `limit` is sent, response is paginated (`page`, `pages`, `total`). Without `limit`, all matching orgs are returned (small deployments). 
    //
    //Future<GetDashboardOrganizations200Response> getDashboardOrganizations({ String q, String plan, String isActive, int page, int limit, String sort, String sortDir }) async
    test('test getDashboardOrganizations', () async {
      // TODO
    });

    // Mark custom domain live (legacy / non-Fly / manual completion)
    //
    // Sets `status` to `active`. When `CUSTOM_DOMAIN_LEGACY_ACTIVATE_FROM_DNS_VERIFIED` is false (strict pipeline), requires `platform_dns_pending_review`. Default legacy mode allows activation from `dns_verified` for backward compatibility.  **Fly ACME default automation:** Org **`verify-platform-dns`** typically sets **`active`** when the Fly certificate is ready; staff **`activate`** is optional (e.g. notifications or edge cases). With **`CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE=true`**, org go-live may still require this call unless **`CUSTOM_DOMAIN_FLY_AUTO_ACTIVATE=true`**. 
    //
    //Future<AdminCustomDomainMutationResponse> platformAdminActivateOrgCustomDomain(String orgId, String hostname, { PlatformAdminActivateOrgCustomDomainRequest platformAdminActivateOrgCustomDomainRequest }) async
    test('test platformAdminActivateOrgCustomDomain', () async {
      // TODO
    });

    // Approve routing CNAME (legacy / non-automated pipeline)
    //
    // **Legacy / manual pipeline:** From `cname_pending_staff` or legacy `dns_verified` → `cname_approved`. Optional **`verifyDns`** checks the public CNAME chain against **`routingCnameTarget`** (Fly **`dns_requirements.cname`** when stored, else **`CUSTOM_DOMAIN_API_CNAME_TARGET`**).  **Not used** on the default Fly ACME deployment: Mudbase **`verify-dns`** advances to **`cname_approved`** when Fly returns DNS requirements and **`CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE`** is unset. 
    //
    //Future<AdminCustomDomainMutationResponse> platformAdminApproveOrgCustomDomainCname(String orgId, String hostname, { AdminApproveOrgDomainCnameRequest adminApproveOrgDomainCnameRequest }) async
    test('test platformAdminApproveOrgCustomDomainCname', () async {
      // TODO
    });

    // Create checkout link for org (platform admin)
    //
    // Returns a payment URL. Enterprise pricing uses org.billing.contractAmountCents unless amountCents or chargeAmountCents is set. Optional sendEmail uses template org_billing_checkout. 
    //
    //Future platformAdminCreateBillingCheckoutLink(String orgId, AdminBillingCheckoutLinkRequest adminBillingCheckoutLinkRequest) async
    test('test platformAdminCreateBillingCheckoutLink', () async {
      // TODO
    });

    // Create subscription (payment plan) checkout link for org (platform admin)
    //
    // Same request body as checkout-link. Creates or reuses a platform payment plan, then returns a payment URL with payment_plan set. First charge uses tx_ref prefix mudbase_org_sub_. Renewals for non-mudbase_ references are processed via billing webhooks. Optional sendEmail uses template org_billing_checkout with recurring labeling. 
    //
    //Future platformAdminCreateBillingSubscriptionLink(String orgId, AdminBillingCheckoutLinkRequest adminBillingCheckoutLinkRequest) async
    test('test platformAdminCreateBillingSubscriptionLink', () async {
      // TODO
    });

    // Enable/disable Growth/Scale custom domain add-on (JWT admin)
    //
    //Future platformAdminCustomDomainAddon(String orgId, PlatformAdminCustomDomainAddonRequest platformAdminCustomDomainAddonRequest) async
    test('test platformAdminCustomDomainAddon', () async {
      // TODO
    });

    // Detach user from organization (platform admin)
    //
    // Clears user.org and user.project; does not delete the user account.
    //
    //Future platformAdminDetachMember(String orgId, String userId, { PlatformAdminDetachMemberRequest platformAdminDetachMemberRequest }) async
    test('test platformAdminDetachMember', () async {
      // TODO
    });

    // Batch custom-domain DNS recheck (JWT admin)
    //
    //Future platformAdminDomainDnsRecheckBatch({ PlatformAdminDomainDnsRecheckBatchRequest platformAdminDomainDnsRecheckBatchRequest }) async
    test('test platformAdminDomainDnsRecheckBatch', () async {
      // TODO
    });

    // List in-memory security events (platform admin)
    //
    //Future platformAdminGetSecurityEvents({ String window, String type, int limit }) async
    test('test platformAdminGetSecurityEvents', () async {
      // TODO
    });

    // Set org member role (platform admin)
    //
    //Future platformAdminPatchMemberRole(String orgId, String userId, AdminMemberRolePatchRequest adminMemberRolePatchRequest) async
    test('test platformAdminPatchMemberRole', () async {
      // TODO
    });

    // Patch staff billing contract metadata (platform admin)
    //
    //Future platformAdminPatchOrgBillingContract(String orgId, AdminOrgBillingContractPatchRequest adminOrgBillingContractPatchRequest) async
    test('test platformAdminPatchOrgBillingContract', () async {
      // TODO
    });

    // Publish platform DNS verification record for the customer (non-Fly / legacy)
    //
    // **Manual step-3 path** (no Fly ACME, or staff override): Sets `platformDnsVerification` and moves `cname_approved` → `platform_dns_pending`. When `resetCustomerPlatformDnsSubmission` is true and status was `platform_dns_pending_review`, returns customer to `platform_dns_pending` and clears their submission timestamp. By default (`notifyOrg` not false), emails **`org.billing.email`** with record type, name, content, and TTL so the customer can add DNS and call **POST .../verify-platform-dns**. Set `CUSTOM_DOMAIN_CONSOLE_URL` for a console link in that email.  **Fly ACME (default):** Not part of the org go-live path; **`dnsRecords`** come from Fly. This endpoint returns **`400` `custom_domain_invalid_state`** unless **`CUSTOM_DOMAIN_FLY_ALLOW_STAFF_PLATFORM_DNS_OVERRIDE=true`** (support-only override). 
    //
    //Future<AdminCustomDomainMutationResponse> platformAdminPatchOrgCustomDomainPlatformDnsVerification(String orgId, String hostname, AdminPlatformDnsVerificationPatchRequest adminPlatformDnsVerificationPatchRequest) async
    test('test platformAdminPatchOrgCustomDomainPlatformDnsVerification', () async {
      // TODO
    });

    // Patch per-org limit overrides
    //
    // Merges the JSON body into `Org.limits`. Effective caps are `PLANS[plan].limits` merged with overrides (`getEntitlements`). For orgs not on `enterprise`, each finite numeric value must not exceed the Scale plan default for that key. `null` means unlimited (same as plan semantics). Recorded in audit as `org.limits_update`. 
    //
    //Future<PlatformAdminPatchOrgLimits200Response> platformAdminPatchOrgLimits(String orgId, AdminOrgLimitsPatchRequest adminOrgLimitsPatchRequest) async
    test('test platformAdminPatchOrgLimits', () async {
      // TODO
    });

    // Set organization billing plan (platform admin)
    //
    // Sets plan and resets Org.limits to plan defaults. Applies storage downgrade markers and clears dedicated infra when leaving enterprise. Audit org.admin_plan_change. 
    //
    //Future platformAdminPatchOrgPlan(String orgId, AdminOrgPlanPatchRequest adminOrgPlanPatchRequest) async
    test('test platformAdminPatchOrgPlan', () async {
      // TODO
    });

    // Set organization active flag and platform notes (platform admin)
    //
    //Future platformAdminPatchOrgStatus(String orgId, AdminOrgStatusPatchRequest adminOrgStatusPatchRequest) async
    test('test platformAdminPatchOrgStatus', () async {
      // TODO
    });

    // Patch project (platform admin)
    //
    //Future platformAdminPatchProject(String orgId, String projectId, AdminProjectPatchRequest adminProjectPatchRequest) async
    test('test platformAdminPatchProject', () async {
      // TODO
    });

    // Provision enterprise dedicated endpoints (JWT admin)
    //
    // Same as POST /internal/provision-enterprise; orgId from path.
    //
    //Future platformAdminProvisionEnterprise(String orgId, AdminProvisionEnterpriseBody adminProvisionEnterpriseBody) async
    test('test platformAdminProvisionEnterprise', () async {
      // TODO
    });

  });
}
