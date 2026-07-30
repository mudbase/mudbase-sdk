# mudbase_sdk.model.OrgDnsRecord

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | DNS record type (TXT, CNAME, …) | 
**name** | **String** | Owner name / FQDN to create at the customer's DNS host | 
**value** | **String** | Record value or CNAME target | 
**purpose** | **String** | mudbase_ownership, routing, fly_ownership, acme_challenge, or fly (legacy bucket). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


