# GetPendingPayouts200ResponseDataInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**project** | **str** |  | [optional] 
**currency** | **str** |  | [optional] 
**gross_amount** | **float** |  | [optional] 
**net_amount** | **float** |  | [optional] 
**to_address** | **str** |  | [optional] 
**tx_hash** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**error** | **str** |  | [optional] 
**retry_count** | **int** |  | [optional] 
**scheduled_at** | **datetime** |  | [optional] 
**processed_at** | **datetime** |  | [optional] 
**created_at** | **datetime** |  | [optional] 

## Example

```python
from mudbase_sdk.models.get_pending_payouts200_response_data_inner import GetPendingPayouts200ResponseDataInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetPendingPayouts200ResponseDataInner from a JSON string
get_pending_payouts200_response_data_inner_instance = GetPendingPayouts200ResponseDataInner.from_json(json)
# print the JSON string representation of the object
print(GetPendingPayouts200ResponseDataInner.to_json())

# convert the object into a dict
get_pending_payouts200_response_data_inner_dict = get_pending_payouts200_response_data_inner_instance.to_dict()
# create an instance of GetPendingPayouts200ResponseDataInner from a dict
get_pending_payouts200_response_data_inner_from_dict = GetPendingPayouts200ResponseDataInner.from_dict(get_pending_payouts200_response_data_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


