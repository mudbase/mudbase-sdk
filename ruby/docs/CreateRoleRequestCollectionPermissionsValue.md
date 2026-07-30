# MudbaseSDK::CreateRoleRequestCollectionPermissionsValue

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'mudbase_sdk'

MudbaseSDK::CreateRoleRequestCollectionPermissionsValue.openapi_one_of
# =>
# [
#   :'Array<String>',
#   :'CreateRoleRequestCollectionPermissionsValueOneOf'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'mudbase_sdk'

MudbaseSDK::CreateRoleRequestCollectionPermissionsValue.build(data)
# => #<Array<String>:0x00007fdd4aab02a0>

MudbaseSDK::CreateRoleRequestCollectionPermissionsValue.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `Array<String>`
- `CreateRoleRequestCollectionPermissionsValueOneOf`
- `nil` (if no type matches)

