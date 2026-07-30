# mudbase_sdk.model.OrgDomainEntryWithDns

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Subdocument id when present (MongoDB) | [optional] 
**hostname** | **String** |  | [optional] 
**hostnameNormalized** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**isPrimary** | **bool** |  | [optional] 
**source_** | **String** |  | [optional] 
**verificationToken** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**verifiedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**lastVerifiedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**dnsTxtHost** | **String** | FQDN for the TXT record (e.g. _mudbase-verify.example.com) | [optional] 
**dnsTxtValue** | **String** | Exact TXT string value (mudbase-domain-verification=<token>) | [optional] 
**cloudflareEdge** | [**OrgCloudflareEdgeHints**](OrgCloudflareEdgeHints.md) |  | [optional] 
**platformActivationPending** | **bool** | True while Mudbase TXT passed but custom host not yet active (includes CNAME and platform DNS pipeline). | [optional] 
**customDomainLiveForApiTraffic** | **bool** |  | [optional] 
**customDomainVerificationStep** | **int** | Console wizard step 1–3; null when active/verified. | [optional] 
**routingCnameTarget** | **String** | Routing CNAME target: Fly Certificates API `dns_requirements.cname` when Fly ACME has provisioned and stored requirements; otherwise fallback from env `CUSTOM_DOMAIN_API_CNAME_TARGET`. | [optional] 
**dnsRecords** | [**BuiltList&lt;OrgDnsRecord&gt;**](OrgDnsRecord.md) | Unified checklist: Mudbase ownership TXT, routing CNAME from Fly `dns_requirements.cname` (purpose `routing`) when provisioned else env fallback, and Fly rows (`fly_ownership`, `acme_challenge`, …) when Fly ACME is enabled and the certificate has been provisioned after Mudbase TXT. Empty or absent when Fly ACME is off or not yet provisioned. Prefer this over `platformDnsVerification` alone for org-facing DNS UI. | [optional] 
**flyCertificateStatus** | **String** | Fly Certificates API `status` when **`CUSTOM_DOMAIN_FLY_ACME_ENABLED`** and token/app are configured (e.g. `pending_validation`, `active`). Null when Fly ACME is not in use for this deployment. | [optional] 
**platformDnsVerification** | [**OrgPlatformDnsVerificationCustomer**](OrgPlatformDnsVerificationCustomer.md) |  | [optional] 
**cnameSubmittedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**cnameApprovedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**platformDnsVerificationSubmittedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


