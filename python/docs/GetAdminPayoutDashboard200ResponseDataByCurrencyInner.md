# GetAdminPayoutDashboard200ResponseDataByCurrencyInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | **str** |  | [optional] 
**pending** | **int** |  | [optional] 
**completed** | **int** |  | [optional] 
**failed** | **int** |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_admin_payout_dashboard200_response_data_by_currency_inner import GetAdminPayoutDashboard200ResponseDataByCurrencyInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetAdminPayoutDashboard200ResponseDataByCurrencyInner from a JSON string
get_admin_payout_dashboard200_response_data_by_currency_inner_instance = GetAdminPayoutDashboard200ResponseDataByCurrencyInner.from_json(json)
# print the JSON string representation of the object
print(GetAdminPayoutDashboard200ResponseDataByCurrencyInner.to_json())

# convert the object into a dict
get_admin_payout_dashboard200_response_data_by_currency_inner_dict = get_admin_payout_dashboard200_response_data_by_currency_inner_instance.to_dict()
# create an instance of GetAdminPayoutDashboard200ResponseDataByCurrencyInner from a dict
get_admin_payout_dashboard200_response_data_by_currency_inner_from_dict = GetAdminPayoutDashboard200ResponseDataByCurrencyInner.from_dict(get_admin_payout_dashboard200_response_data_by_currency_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


