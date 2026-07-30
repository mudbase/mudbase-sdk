# mudbase_sdk.model.GetDashboardOrganizationDetail200ResponseOrganization

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**slug** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**plan** | **String** |  | [optional] 
**txPlan** | **String** |  | [optional] 
**deploymentType** | **String** |  | [optional] 
**dedicated** | [**JsonObject**](.md) |  | [optional] 
**preferredRegion** | **String** |  | [optional] 
**lastProvisionRequestId** | **String** |  | [optional] 
**infrastructureEnvironments** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**isPlatformShell** | **bool** |  | [optional] 
**settings** | [**JsonObject**](.md) |  | [optional] 
**limits** | [**JsonObject**](.md) |  | [optional] 
**usage** | [**JsonObject**](.md) |  | [optional] 
**effective** | [**JsonObject**](.md) |  | [optional] 
**billing** | [**JsonObject**](.md) |  | [optional] 
**customDomains** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**isActive** | **bool** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**createdBy** | [**JsonObject**](.md) |  | [optional] 
**members** | **BuiltList&lt;String&gt;** |  | [optional] 
**projectCount** | **int** |  | [optional] 
**userCount** | **int** |  | [optional] 
**projects** | [**BuiltList&lt;GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner&gt;**](GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner.md) |  | [optional] 
**users** | [**BuiltList&lt;GetDashboardOrganizationDetail200ResponseOrganizationUsersInner&gt;**](GetDashboardOrganizationDetail200ResponseOrganizationUsersInner.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


