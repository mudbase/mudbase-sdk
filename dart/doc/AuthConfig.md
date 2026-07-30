# mudbase_sdk.model.AuthConfig

## Load the model package
```dart
import 'package:mudbase_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**providers** | [**BuiltList&lt;AuthProvider&gt;**](AuthProvider.md) |  | [optional] 
**notifyOnNewSignIn** | **bool** | When true, a \"new sign-in detected\" email is sent to the user on each project-based sign-in (local or OAuth). Counts against the org's messaging/email plan quota. Default false. Organization-based sign-in always sends this email (no quota deduction).  | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


