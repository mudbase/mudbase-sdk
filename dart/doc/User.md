# mudbase_sdk.model.User

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**email** | **String** |  | [optional] 
**firstName** | **String** |  | [optional] 
**lastName** | **String** |  | [optional] 
**fullName** | **String** |  | [optional] 
**avatar** | **String** |  | [optional] 
**role** | **String** |  | [optional] 
**customRole** | **String** | Application-level role slug from the project's Multi-Role feature (e.g. \"customer\", \"seller\"). Null for org-level (org/admin/member/viewer) users who aren't project end-users. | [optional] 
**isAnonymous** | **bool** | True for a guest session created via POST /api/auth/anonymous that hasn't been converted to a full account yet. | [optional] 
**emailVerified** | **bool** |  | [optional] 
**phoneVerified** | **bool** |  | [optional] 
**twoFactorEnabled** | **bool** |  | [optional] 
**lastLogin** | [**DateTime**](DateTime.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**org** | [**OrganizationSummary**](OrganizationSummary.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


