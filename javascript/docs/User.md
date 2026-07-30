# User


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **string** |  | [optional] [default to undefined]
**email** | **string** |  | [optional] [default to undefined]
**firstName** | **string** |  | [optional] [default to undefined]
**lastName** | **string** |  | [optional] [default to undefined]
**fullName** | **string** |  | [optional] [default to undefined]
**avatar** | **string** |  | [optional] [default to undefined]
**role** | **string** |  | [optional] [default to undefined]
**emailVerified** | **boolean** |  | [optional] [default to undefined]
**phoneVerified** | **boolean** |  | [optional] [default to undefined]
**twoFactorEnabled** | **boolean** |  | [optional] [default to undefined]
**lastLogin** | **string** |  | [optional] [default to undefined]
**createdAt** | **string** |  | [optional] [default to undefined]
**updatedAt** | **string** |  | [optional] [default to undefined]
**org** | [**OrganizationSummary**](OrganizationSummary.md) |  | [optional] [default to undefined]

## Example

```typescript
import { User } from 'mudbase-sdk';

const instance: User = {
    _id,
    email,
    firstName,
    lastName,
    fullName,
    avatar,
    role,
    emailVerified,
    phoneVerified,
    twoFactorEnabled,
    lastLogin,
    createdAt,
    updatedAt,
    org,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
