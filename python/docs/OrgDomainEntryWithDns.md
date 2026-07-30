# OrgDomainEntryWithDns

Full allowed-domain row (admin and legacy): includes **`dnsTxtHost`** / **`dnsTxtValue`**, optional Cloudflare SaaS hints (`cloudflareEdge`), staff-published step-3 TXT (`platformDnsVerification` on the manual path), and unified **`dnsRecords`** when the API builds a checklist. **`routingCnameTarget`** mirrors Fly **`dns_requirements.cname`** when ACME has provisioned, else env fallback. Internal `cloudflareCustomHostname` is not returned; use `cloudflareEdge`. Fly ACME requires **`CUSTOM_DOMAIN_FLY_ACME_ENABLED`** plus **`FLY_API_TOKEN`** and app slug; Cloudflare SSL-for-SaaS and Fly ACME cannot both be enabled on the same deployment. Org-facing routes return the compact **`OrgDomainEntryOrgConsole`** shape instead (no raw `verificationToken` or duplicate TXT keys).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Subdocument id when present (MongoDB) | [optional] 
**hostname** | **str** |  | [optional] 
**hostname_normalized** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**is_primary** | **bool** |  | [optional] 
**source** | **str** |  | [optional] 
**verification_token** | **str** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**verified_at** | **datetime** |  | [optional] 
**last_verified_at** | **datetime** |  | [optional] 
**dns_txt_host** | **str** | FQDN for the TXT record (e.g. _mudbase-verify.example.com) | [optional] 
**dns_txt_value** | **str** | Exact TXT string value (mudbase-domain-verification&#x3D;&lt;token&gt;) | [optional] 
**cloudflare_edge** | [**OrgCloudflareEdgeHints**](OrgCloudflareEdgeHints.md) |  | [optional] 
**platform_activation_pending** | **bool** | True while Mudbase TXT passed but custom host not yet active (includes CNAME and platform DNS pipeline). | [optional] 
**custom_domain_live_for_api_traffic** | **bool** |  | [optional] 
**custom_domain_verification_step** | **int** | Console wizard step 1–3; null when active/verified. | [optional] 
**routing_cname_target** | **str** | Routing CNAME target: Fly Certificates API &#x60;dns_requirements.cname&#x60; when Fly ACME has provisioned and stored requirements; otherwise fallback from env &#x60;CUSTOM_DOMAIN_API_CNAME_TARGET&#x60;. | [optional] 
**dns_records** | [**List[OrgDnsRecord]**](OrgDnsRecord.md) | Unified checklist: Mudbase ownership TXT, routing CNAME from Fly &#x60;dns_requirements.cname&#x60; (purpose &#x60;routing&#x60;) when provisioned else env fallback, and Fly rows (&#x60;fly_ownership&#x60;, &#x60;acme_challenge&#x60;, …) when Fly ACME is enabled and the certificate has been provisioned after Mudbase TXT. Empty or absent when Fly ACME is off or not yet provisioned. Prefer this over &#x60;platformDnsVerification&#x60; alone for org-facing DNS UI. | [optional] 
**fly_certificate_status** | **str** | Fly Certificates API &#x60;status&#x60; when **&#x60;CUSTOM_DOMAIN_FLY_ACME_ENABLED&#x60;** and token/app are configured (e.g. &#x60;pending_validation&#x60;, &#x60;active&#x60;). Null when Fly ACME is not in use for this deployment. | [optional] 
**platform_dns_verification** | [**OrgPlatformDnsVerificationCustomer**](OrgPlatformDnsVerificationCustomer.md) |  | [optional] 
**cname_submitted_at** | **datetime** |  | [optional] 
**cname_approved_at** | **datetime** |  | [optional] 
**platform_dns_verification_submitted_at** | **datetime** |  | [optional] 

## Example

```python
from mudbase_sdk.models.org_domain_entry_with_dns import OrgDomainEntryWithDns

# TODO update the JSON string below
json = "{}"
# create an instance of OrgDomainEntryWithDns from a JSON string
org_domain_entry_with_dns_instance = OrgDomainEntryWithDns.from_json(json)
# print the JSON string representation of the object
print(OrgDomainEntryWithDns.to_json())

# convert the object into a dict
org_domain_entry_with_dns_dict = org_domain_entry_with_dns_instance.to_dict()
# create an instance of OrgDomainEntryWithDns from a dict
org_domain_entry_with_dns_from_dict = OrgDomainEntryWithDns.from_dict(org_domain_entry_with_dns_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


