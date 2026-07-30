# PlatformAdminDomainDnsRecheckBatchRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_orgs** | **int** |  | [optional] 
**recheck_older_than_hours** | **int** |  | [optional] 

## Example

```python
from mudbase_sdk.models.platform_admin_domain_dns_recheck_batch_request import PlatformAdminDomainDnsRecheckBatchRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PlatformAdminDomainDnsRecheckBatchRequest from a JSON string
platform_admin_domain_dns_recheck_batch_request_instance = PlatformAdminDomainDnsRecheckBatchRequest.from_json(json)
# print the JSON string representation of the object
print(PlatformAdminDomainDnsRecheckBatchRequest.to_json())

# convert the object into a dict
platform_admin_domain_dns_recheck_batch_request_dict = platform_admin_domain_dns_recheck_batch_request_instance.to_dict()
# create an instance of PlatformAdminDomainDnsRecheckBatchRequest from a dict
platform_admin_domain_dns_recheck_batch_request_from_dict = PlatformAdminDomainDnsRecheckBatchRequest.from_dict(platform_admin_domain_dns_recheck_batch_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


