# OrgCloudflareSslValidationRecord


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**txt_name** | **str** |  | [optional] 
**txt_value** | **str** |  | [optional] 
**http_url** | **str** |  | [optional] 
**http_body** | **str** |  | [optional] 
**cname** | **str** |  | [optional] 
**cname_target** | **str** |  | [optional] 

## Example

```python
from mudbase_sdk.models.org_cloudflare_ssl_validation_record import OrgCloudflareSslValidationRecord

# TODO update the JSON string below
json = "{}"
# create an instance of OrgCloudflareSslValidationRecord from a JSON string
org_cloudflare_ssl_validation_record_instance = OrgCloudflareSslValidationRecord.from_json(json)
# print the JSON string representation of the object
print(OrgCloudflareSslValidationRecord.to_json())

# convert the object into a dict
org_cloudflare_ssl_validation_record_dict = org_cloudflare_ssl_validation_record_instance.to_dict()
# create an instance of OrgCloudflareSslValidationRecord from a dict
org_cloudflare_ssl_validation_record_from_dict = OrgCloudflareSslValidationRecord.from_dict(org_cloudflare_ssl_validation_record_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


