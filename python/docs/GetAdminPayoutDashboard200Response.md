# GetAdminPayoutDashboard200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] 
**data** | [**GetAdminPayoutDashboard200ResponseData**](GetAdminPayoutDashboard200ResponseData.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_admin_payout_dashboard200_response import GetAdminPayoutDashboard200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAdminPayoutDashboard200Response from a JSON string
get_admin_payout_dashboard200_response_instance = GetAdminPayoutDashboard200Response.from_json(json)
# print the JSON string representation of the object
print(GetAdminPayoutDashboard200Response.to_json())

# convert the object into a dict
get_admin_payout_dashboard200_response_dict = get_admin_payout_dashboard200_response_instance.to_dict()
# create an instance of GetAdminPayoutDashboard200Response from a dict
get_admin_payout_dashboard200_response_from_dict = GetAdminPayoutDashboard200Response.from_dict(get_admin_payout_dashboard200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


