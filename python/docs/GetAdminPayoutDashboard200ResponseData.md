# GetAdminPayoutDashboard200ResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_pending** | **int** |  | [optional] 
**total_completed** | **int** |  | [optional] 
**total_failed** | **int** |  | [optional] 
**by_currency** | [**List[GetAdminPayoutDashboard200ResponseDataByCurrencyInner]**](GetAdminPayoutDashboard200ResponseDataByCurrencyInner.md) |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_admin_payout_dashboard200_response_data import GetAdminPayoutDashboard200ResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of GetAdminPayoutDashboard200ResponseData from a JSON string
get_admin_payout_dashboard200_response_data_instance = GetAdminPayoutDashboard200ResponseData.from_json(json)
# print the JSON string representation of the object
print(GetAdminPayoutDashboard200ResponseData.to_json())

# convert the object into a dict
get_admin_payout_dashboard200_response_data_dict = get_admin_payout_dashboard200_response_data_instance.to_dict()
# create an instance of GetAdminPayoutDashboard200ResponseData from a dict
get_admin_payout_dashboard200_response_data_from_dict = GetAdminPayoutDashboard200ResponseData.from_dict(get_admin_payout_dashboard200_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


