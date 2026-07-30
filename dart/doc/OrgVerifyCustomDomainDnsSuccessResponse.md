# mudbase_sdk.model.OrgVerifyCustomDomainDnsSuccessResponse

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | 
**hostname** | **String** |  | 
**status** | **String** | Domain row status after check (typically cname_pending_staff after first TXT success from pending/failed; legacy dns_verified possible) | 
**verificationToken** | **String** |  | 
**challengeHost** | **String** | Same as dnsTxtHost (_mudbase-verify.<hostname>) | 
**expectedTxt** | **String** | Same as dnsTxtValue | 
**dnsTxtHost** | **String** |  | 
**dnsTxtValue** | **String** |  | 
**cloudflare** | [**OrgCloudflareEdgeHints**](OrgCloudflareEdgeHints.md) |  | [optional] 
**dnsRecords** | [**BuiltList&lt;OrgDnsRecord&gt;**](OrgDnsRecord.md) | Same shape as `OrgDomainEntryWithDns.dnsRecords` when Fly ACME ran after this successful verify; omit or empty when Fly ACME is disabled or not provisioned. | [optional] 
**flyCertificateStatus** | **String** | Fly certificate status after verify when Fly ACME is active; null otherwise | [optional] 
**flyAcmeEnabled** | **bool** | True when Fly ACME would call the Certificates API (token, app, CUSTOM_DOMAIN_FLY_ACME_ENABLED). | [optional] 
**flyAcmeDisabledReason** | **String** | When `flyAcmeEnabled` is false, why Fly ACME did not run (ops misconfiguration hint). | [optional] 
**flyProvisionError** | **String** | When Fly ACME is enabled but POST acme failed, Fly API error message for support; null on success. | [optional] 
**flyLegacyStaffPipeline** | **bool** | When true, `CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE` is on — status may stay `cname_pending_staff` and staff approve-cname is required even if Fly provision succeeds. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


