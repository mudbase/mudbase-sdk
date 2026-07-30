# mudbase_sdk.model.OrgDomainEntryOrgConsole

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**hostname** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**isPrimary** | **bool** |  | [optional] 
**source_** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**verifiedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**lastVerifiedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**cnameSubmittedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**cnameApprovedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**customDomainVerificationStep** | **int** |  | [optional] 
**routingCnameTarget** | **String** |  | [optional] 
**dnsRecords** | [**BuiltList&lt;OrgDnsRecord&gt;**](OrgDnsRecord.md) |  | [optional] 
**platformActivationPending** | **bool** |  | [optional] 
**customDomainLiveForApiTraffic** | **bool** |  | [optional] 
**cloudflareEdge** | [**OrgCloudflareEdgeHints**](OrgCloudflareEdgeHints.md) |  | [optional] 
**flyCertificateStatus** | **String** |  | [optional] 
**platformDnsVerification** | [**OrgPlatformDnsVerificationCustomer**](OrgPlatformDnsVerificationCustomer.md) |  | [optional] 
**platformDnsVerificationSubmittedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


