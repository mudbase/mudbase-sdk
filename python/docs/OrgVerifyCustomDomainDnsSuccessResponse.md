# OrgVerifyCustomDomainDnsSuccessResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | 
**hostname** | **str** |  | 
**status** | **str** | Domain row status after check (typically cname_pending_staff after first TXT success from pending/failed; legacy dns_verified possible) | 
**verification_token** | **str** |  | 
**challenge_host** | **str** | Same as dnsTxtHost (_mudbase-verify.&lt;hostname&gt;) | 
**expected_txt** | **str** | Same as dnsTxtValue | 
**dns_txt_host** | **str** |  | 
**dns_txt_value** | **str** |  | 
**cloudflare** | [**OrgCloudflareEdgeHints**](OrgCloudflareEdgeHints.md) |  | [optional] 
**dns_records** | [**List[OrgDnsRecord]**](OrgDnsRecord.md) | Same shape as &#x60;OrgDomainEntryWithDns.dnsRecords&#x60; when Fly ACME ran after this successful verify; omit or empty when Fly ACME is disabled or not provisioned. | [optional] 
**fly_certificate_status** | **str** | Fly certificate status after verify when Fly ACME is active; null otherwise | [optional] 
**fly_acme_enabled** | **bool** | True when Fly ACME would call the Certificates API (token, app, CUSTOM_DOMAIN_FLY_ACME_ENABLED). | [optional] 
**fly_acme_disabled_reason** | **str** | When &#x60;flyAcmeEnabled&#x60; is false, why Fly ACME did not run (ops misconfiguration hint). | [optional] 
**fly_provision_error** | **str** | When Fly ACME is enabled but POST acme failed, Fly API error message for support; null on success. | [optional] 
**fly_legacy_staff_pipeline** | **bool** | When true, &#x60;CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE&#x60; is on — status may stay &#x60;cname_pending_staff&#x60; and staff approve-cname is required even if Fly provision succeeds. | [optional] 

## Example

```python
from mudbase_sdk.models.org_verify_custom_domain_dns_success_response import OrgVerifyCustomDomainDnsSuccessResponse

# TODO update the JSON string below
json = "{}"
# create an instance of OrgVerifyCustomDomainDnsSuccessResponse from a JSON string
org_verify_custom_domain_dns_success_response_instance = OrgVerifyCustomDomainDnsSuccessResponse.from_json(json)
# print the JSON string representation of the object
print(OrgVerifyCustomDomainDnsSuccessResponse.to_json())

# convert the object into a dict
org_verify_custom_domain_dns_success_response_dict = org_verify_custom_domain_dns_success_response_instance.to_dict()
# create an instance of OrgVerifyCustomDomainDnsSuccessResponse from a dict
org_verify_custom_domain_dns_success_response_from_dict = OrgVerifyCustomDomainDnsSuccessResponse.from_dict(org_verify_custom_domain_dns_success_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


