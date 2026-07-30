import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for OrganizationsApi
void main() {
  final instance = MudbaseSdk().getOrganizationsApi();

  group(OrganizationsApi, () {
    // Add a custom domain
    //
    // Creates a pending domain row; the response **`domain`** uses the compact **`OrgDomainEntryOrgConsole`** shape (**`dnsRecords`** includes the Mudbase ownership TXT). **`dnsRecords`** may include Mudbase TXT and routing CNAME only until Mudbase TXT succeeds and Fly ACME (if enabled) provisions a certificate. **`flyCertificateStatus`** is typically omitted until Fly ACME runs after first successful **`verify-dns`**. 
    //
    //Future<OrgAddDomainResponse> addOrgCustomDomain(String orgId, String projectId, AddOrgDomainRequest addOrgDomainRequest) async
    test('test addOrgCustomDomain', () async {
      // TODO
    });

    // ~~Create new organization~~ (disabled)
    //
    // ~~Create a new organization.~~ This endpoint is disabled and kept only for backward compatibility in documentation. Requires: OrgBearerAuth (organization-level authentication only). 
    //
    //Future createOrganization(CreateOrganizationRequest createOrganizationRequest) async
    test('test createOrganization', () async {
      // TODO
    });

    // Remove a custom domain
    //
    //Future deleteOrgCustomDomain(String orgId, String projectId, String hostname) async
    test('test deleteOrgCustomDomain', () async {
      // TODO
    });

    // Delete organization
    //
    // Delete an organization permanently. This is a destructive operation. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 
    //
    //Future<DeleteOrganization200Response> deleteOrganization(String orgId) async
    test('test deleteOrganization', () async {
      // TODO
    });

    // ~~Delete sub-organization~~ (deprecated)
    //
    //Future<DeleteSubOrganization200Response> deleteSubOrganization(String orgId, String suborgId) async
    test('test deleteSubOrganization', () async {
      // TODO
    });

    // Get DNS TXT record instructions for one hostname
    //
    // Returns the same shape as list/add for one hostname (URL-encode `hostname` in the path), including **`dnsRecords`** and **`flyCertificateStatus`** when applicable. See **`listOrgCustomDomains`** for how Fly ACME and Cloudflare SaaS affect those fields. 
    //
    //Future<OrgDnsInstructionsResponse> getOrgCustomDomainDnsInstructions(String orgId, String projectId, String hostname) async
    test('test getOrgCustomDomainDnsInstructions', () async {
      // TODO
    });

    // Get organization details by ID
    //
    // Get organization details by ID. Requires: OrgBearerAuth (organization-level authentication only). 
    //
    //Future<Organization> getOrganization(String orgId) async
    test('test getOrganization', () async {
      // TODO
    });

    // Get organization members
    //
    // Get all members of an organization. Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 
    //
    //Future<GetOrganizationMembers200Response> getOrganizationMembers(String orgId) async
    test('test getOrganizationMembers', () async {
      // TODO
    });

    // Get organization usage and billing
    //
    // Get usage statistics and billing information for an organization. Requires: OrgBearerAuth (organization-level authentication only). 
    //
    //Future<GetOrganizationUsage200Response> getOrganizationUsage(String orgId) async
    test('test getOrganizationUsage', () async {
      // TODO
    });

    // List organization users with metadata
    //
    // Get all users in the organization with metadata (email, full name, role, accountStatus, phone, lastLogin, etc.). Optional query `status` filters by accountStatus (pending, active, suspended). Requires organization access and owner or admin role. 
    //
    //Future<GetOrganizationUsers200Response> getOrganizationUsers(String orgId, { String status }) async
    test('test getOrganizationUsers', () async {
      // TODO
    });

    // List project users with metadata
    //
    // Get all users in a project with metadata (email, full name, role, accountStatus, etc.). Optional query `status` filters by accountStatus. Project must belong to the organization. Requires owner or admin role. 
    //
    //Future<GetProjectUsers200Response> getProjectUsers(String orgId, String projectId, { String status }) async
    test('test getProjectUsers', () async {
      // TODO
    });

    // ~~Get sub-organizations~~ (deprecated)
    //
    // Get all sub-organizations under a parent organization. Requires: OrgBearerAuth (organization-level authentication only). 
    //
    //Future<GetSubOrganizations200Response> getSubOrganizations(String orgId) async
    test('test getSubOrganizations', () async {
      // TODO
    });

    // Get user overview and data footprint
    //
    // Get a user's profile plus footprint (files count/size, sessions, API keys, collections in project). Use for dashboard to see everything tied to the user. Requires owner or admin role. 
    //
    //Future<GetUserOverview200Response> getUserOverview(String orgId, String userId) async
    test('test getUserOverview', () async {
      // TODO
    });

    // Enable/disable Growth/Scale custom domain add-on (internal)
    //
    //Future internalCustomDomainAddon(InternalCustomDomainAddonRequest internalCustomDomainAddonRequest) async
    test('test internalCustomDomainAddon', () async {
      // TODO
    });

    // Custom domain background sweep status (internal)
    //
    // Returns the last automated custom-domain sweep (TXT recheck + Fly ACME retry), job env flags, and Fly deploy troubleshooting hints when the proxy reports the app is not listening on 0.0.0.0:PORT. Requires header `X-Internal-Api-Key` (same as other /internal routes).
    //
    //Future internalCustomDomainSweepStatus() async
    test('test internalCustomDomainSweepStatus', () async {
      // TODO
    });

    // Batch DNS re-verification for drift (internal)
    //
    //Future internalDomainDnsRecheckBatch({ InternalDomainDnsRecheckBatchRequest internalDomainDnsRecheckBatchRequest }) async
    test('test internalDomainDnsRecheckBatch', () async {
      // TODO
    });

    // Provision enterprise dedicated API/DB (internal)
    //
    //Future internalProvisionEnterprise(ProvisionEnterpriseRequest provisionEnterpriseRequest) async
    test('test internalProvisionEnterprise', () async {
      // TODO
    });

    // ~~Invite member to sub-organization~~ (deprecated)
    //
    //Future<InviteSubOrganizationMember200Response> inviteSubOrganizationMember(String orgId, String suborgId, InviteMemberRequest inviteMemberRequest) async
    test('test inviteSubOrganizationMember', () async {
      // TODO
    });

    // Invite team member to organization
    //
    // Send an invitation to a user to join the organization. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 
    //
    //Future<InviteTeamMember200Response> inviteTeamMember(String orgId, InviteMemberRequest inviteMemberRequest) async
    test('test inviteTeamMember', () async {
      // TODO
    });

    // List custom domains and DNS verification hints
    //
    // Returns allowed hostnames for **this project**, primary hostname (per project), API base URL, and per-domain DNS guidance.  Each row uses **`dnsRecords`** for the Mudbase ownership TXT (purpose **`mudbase_ownership`**) and routing **CNAME** from Fly **`dns_requirements.cname`** when Fly ACME has provisioned (else fallback **`CUSTOM_DOMAIN_API_CNAME_TARGET`**), and—when Fly ACME is enabled (**`FLY_API_TOKEN`** + **`CUSTOM_DOMAIN_FLY_ACME_ENABLED`**)—Fly rows (`fly_ownership`, `acme_challenge`, etc.) after the org has passed Mudbase TXT at least once. **`flyCertificateStatus`** mirrors Fly’s certificate state when ACME automation is on (e.g. `pending_validation`, `active`).  **`cloudflareEdge`** appears only when Cloudflare SSL-for-SaaS env is configured. Fly ACME and Cloudflare SaaS are mutually exclusive on the server.  Requires Growth, Scale, or Enterprise plan (custom domains included in plan features). 
    //
    //Future<OrgDomainsListResponse> listOrgCustomDomains(String orgId, String projectId) async
    test('test listOrgCustomDomains', () async {
      // TODO
    });

    // Get all organizations for user
    //
    // Get all organizations the authenticated user belongs to. Requires: OrgBearerAuth (organization-level authentication only). 
    //
    //Future<ListOrganizations200Response> listOrganizations() async
    test('test listOrganizations', () async {
      // TODO
    });

    // Notify platform ops that hosting or edge work is ready (email)
    //
    // Legacy optional ping: ops are emailed automatically on first successful Mudbase TXT verify. Use this only for an extra nudge. Sends an email to ops while the domain is in platform setup (after Mudbase TXT verification through later pipeline states). Recipients default to `admin@mudhaxkservices.com` and `admin@mudbase.dev` when `CUSTOM_DOMAIN_OPS_NOTIFY_EMAILS` is unset; override with that env (comma/space-separated). Returns **503** `email_provider_not_configured` if no email provider is configured (e.g. missing `ZEPTOMAIL_SEND_TOKEN`). 
    //
    //Future orgCustomDomainPlatformReady(String orgId, String projectId, String hostname, { OrgCustomDomainPlatformReadyRequest orgCustomDomainPlatformReadyRequest }) async
    test('test orgCustomDomainPlatformReady', () async {
      // TODO
    });

    // Custom domain step 2 (optional): org confirms routing CNAME was added
    //
    // Usually unnecessary. With Fly ACME default automation, Mudbase TXT verify may already set `cname_approved`. Legacy pipelines may queue `cname_pending_staff` until staff **`approve-cname`**. Use **`routingCnameTarget`** from **`GET .../projects/{projectId}/domains`** (Fly **`dns_requirements.cname`** when provisioned, else **`CUSTOM_DOMAIN_API_CNAME_TARGET`**). 
    //
    //Future<OrgPatchDomainResponse> orgCustomDomainSubmitCname(String orgId, String projectId, String hostname) async
    test('test orgCustomDomainSubmitCname', () async {
      // TODO
    });

    // Deprecated — use POST .../verify-platform-dns
    //
    // Deprecated alias of **`orgCustomDomainVerifyPlatformDns`** (same behavior — manual TXT and/or Fly ACME path per server config).
    //
    //Future<OrgPatchDomainResponse> orgCustomDomainSubmitPlatformDnsVerificationDeprecated(String orgId, String projectId, String hostname) async
    test('test orgCustomDomainSubmitPlatformDnsVerificationDeprecated', () async {
      // TODO
    });

    // Custom domain step 3: verify platform DNS (manual TXT or Fly certificate readiness)
    //
    // **Manual path (no Fly ACME):** After staff **`PATCH .../platform-dns-verification`**, the org adds the published TXT and calls this endpoint. The API resolves public TXT at **`platformDnsVerification.recordName`** and matches **`recordValue`**. On success, `status` → **`platform_dns_pending_review`** until staff **`POST .../activate`**.  **Fly ACME path (default):** When Fly ACME is enabled and **`CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE`** is **not** set, the org calls this after Mudbase TXT and Fly DNS rows are in place (status typically **`cname_approved`** from automated verify-dns). The API triggers Fly **`POST .../check`** and **`GET`** certificate with bounded retries. On success, `status` → **`active`** and the org may receive the activation email—**no** staff **`approve-cname`** or **`activate`** required.  **Fly legacy:** If **`CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE=true`**, behavior matches the older flow: staff **`approve-cname`** may be required first; after a ready Fly cert, **`status`** becomes **`active`** only when **`CUSTOM_DOMAIN_FLY_AUTO_ACTIVATE=true`**, else **`platform_dns_pending_review`** until staff **`activate`**.  **`platform_dns_verification_failed`** may include **`details.flyStatus`** / **`details.flyError`** on the Fly path. 
    //
    //Future<OrgPatchDomainResponse> orgCustomDomainVerifyPlatformDns(String orgId, String projectId, String hostname) async
    test('test orgCustomDomainVerifyPlatformDns', () async {
      // TODO
    });

    // Update domain status or regenerate verification token
    //
    //Future<OrgPatchDomainResponse> patchOrgCustomDomain(String orgId, String projectId, String hostname, { PatchOrgDomainRequest patchOrgDomainRequest }) async
    test('test patchOrgCustomDomain', () async {
      // TODO
    });

    // ~~Remove member from sub-organization~~ (deprecated)
    //
    //Future<RemoveTeamMember200Response> removeSubOrganizationMember(String orgId, String suborgId, String userId) async
    test('test removeSubOrganizationMember', () async {
      // TODO
    });

    // Remove team member from organization
    //
    // Remove a user from the organization. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 
    //
    //Future<RemoveTeamMember200Response> removeTeamMember(String orgId, String userId) async
    test('test removeTeamMember', () async {
      // TODO
    });

    // Set primary custom domain
    //
    //Future setOrgPrimaryDomain(String orgId, String projectId, SetOrgPrimaryDomainRequest setOrgPrimaryDomainRequest) async
    test('test setOrgPrimaryDomain', () async {
      // TODO
    });

    // Update member role
    //
    // Update a member's role in the organization. Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 
    //
    //Future<UpdateMemberRole200Response> updateMemberRole(String orgId, String userId, UpdateMemberRoleRequest updateMemberRoleRequest) async
    test('test updateMemberRole', () async {
      // TODO
    });

    // Update organization
    //
    // Update organization details. Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 
    //
    //Future<UpdateOrganization200Response> updateOrganization(String orgId, UpdateOrganizationRequest updateOrganizationRequest) async
    test('test updateOrganization', () async {
      // TODO
    });

    // Update organization plan
    //
    //Future<UpdateOrganizationPlan200Response> updateOrganizationPlan(String orgId, UpdateOrganizationPlanRequest updateOrganizationPlanRequest) async
    test('test updateOrganizationPlan', () async {
      // TODO
    });

    // ~~Update sub-organization~~ (deprecated)
    //
    // Update a sub-organization's configuration. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 
    //
    //Future<UpdateSubOrganization200Response> updateSubOrganization(String orgId, String suborgId, UpdateOrganizationRequest updateOrganizationRequest) async
    test('test updateSubOrganization', () async {
      // TODO
    });

    // ~~Update sub-organization member role~~ (deprecated)
    //
    //Future<UpdateMemberRole200Response> updateSubOrganizationMemberRole(String orgId, String suborgId, String userId, UpdateMemberRoleRequest updateMemberRoleRequest) async
    test('test updateSubOrganizationMemberRole', () async {
      // TODO
    });

    // Update user account status (activate or suspend)
    //
    // Set a user's account status to active or suspended. Used to approve pending users or suspend/activate accounts. Cannot change status of an organization owner. Requires owner or admin role. 
    //
    //Future<UpdateUserAccountStatus200Response> updateUserAccountStatus(String orgId, String userId, UpdateUserAccountStatusRequest updateUserAccountStatusRequest) async
    test('test updateUserAccountStatus', () async {
      // TODO
    });

    // Verify domain ownership via DNS TXT
    //
    // Looks up TXT at `_mudbase-verify.<hostname>` for value `mudbase-domain-verification=<token>`.  When the server has **`CLOUDFLARE_API_TOKEN`** and **`CLOUDFLARE_ZONE_ID`** configured (and Fly ACME is **not** enabled), a successful verify also creates or refreshes a Cloudflare Custom Hostname (SSL for SaaS) and returns **`cloudflare`** with DCV hints.  When **Fly ACME** is enabled (**`FLY_API_TOKEN`** + **`CUSTOM_DOMAIN_FLY_ACME_ENABLED=true`** + app slug), a successful verify calls Fly’s Certificates API (`POST .../certificates/acme`) and persists DNS requirements. If Fly returns DNS rows and **`CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE`** is **not** set, status advances to **`cname_approved`** in the same response (no staff **`approve-cname`**); **`org.domain.cname_staff_queued`** is not logged for that path. Otherwise (legacy Fly or non-Fly), first success from `pending`/`failed` may move to **`cname_pending_staff`** and queue staff as before.  The **200** response may include **`dnsRecords`**, **`flyCertificateStatus`**, and **`routingCnameTarget`** from Fly’s **`dns_requirements.cname`** when provisioned.  Cloudflare SaaS and Fly ACME cannot both be enabled; the API process refuses to start if both are configured. 
    //
    //Future<OrgVerifyCustomDomainDnsSuccessResponse> verifyOrgCustomDomainDns(String orgId, String projectId, String hostname) async
    test('test verifyOrgCustomDomainDns', () async {
      // TODO
    });

  });
}
