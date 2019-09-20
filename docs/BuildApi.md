# appcenter.BuildApi

All URIs are relative to *https://api.appcenter.ms/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**branch_configurations_create**](BuildApi.md#branch_configurations_create) | **POST** /v0.1/apps/{owner_name}/{app_name}/branches/{branch}/config | 
[**branch_configurations_delete**](BuildApi.md#branch_configurations_delete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/branches/{branch}/config | 
[**branch_configurations_get**](BuildApi.md#branch_configurations_get) | **GET** /v0.1/apps/{owner_name}/{app_name}/branches/{branch}/config | 
[**branch_configurations_update**](BuildApi.md#branch_configurations_update) | **PUT** /v0.1/apps/{owner_name}/{app_name}/branches/{branch}/config | 
[**builds_create**](BuildApi.md#builds_create) | **POST** /v0.1/apps/{owner_name}/{app_name}/branches/{branch}/builds | 
[**builds_distribute**](BuildApi.md#builds_distribute) | **POST** /v0.1/apps/{owner_name}/{app_name}/builds/{build_id}/distribute | 
[**builds_get**](BuildApi.md#builds_get) | **GET** /v0.1/apps/{owner_name}/{app_name}/builds/{build_id} | 
[**builds_get_download_uri**](BuildApi.md#builds_get_download_uri) | **GET** /v0.1/apps/{owner_name}/{app_name}/builds/{build_id}/downloads/{download_type} | 
[**builds_get_log**](BuildApi.md#builds_get_log) | **GET** /v0.1/apps/{owner_name}/{app_name}/builds/{build_id}/logs | 
[**builds_get_status_by_app_id**](BuildApi.md#builds_get_status_by_app_id) | **GET** /v0.1/apps/{owner_name}/{app_name}/build_service_status | 
[**builds_list_branches**](BuildApi.md#builds_list_branches) | **GET** /v0.1/apps/{owner_name}/{app_name}/branches | 
[**builds_list_by_branch**](BuildApi.md#builds_list_by_branch) | **GET** /v0.1/apps/{owner_name}/{app_name}/branches/{branch}/builds | 
[**builds_list_toolset_projects**](BuildApi.md#builds_list_toolset_projects) | **GET** /v0.1/apps/{owner_name}/{app_name}/branches/{branch}/toolset_projects | 
[**builds_list_toolsets**](BuildApi.md#builds_list_toolsets) | **GET** /v0.1/apps/{owner_name}/{app_name}/toolsets | 
[**builds_list_xamarin_sdk_bundles**](BuildApi.md#builds_list_xamarin_sdk_bundles) | **GET** /v0.1/apps/{owner_name}/{app_name}/xamarin_sdk_bundles | 
[**builds_list_xcode_versions**](BuildApi.md#builds_list_xcode_versions) | **GET** /v0.1/apps/{owner_name}/{app_name}/xcode_versions | 
[**builds_update**](BuildApi.md#builds_update) | **PATCH** /v0.1/apps/{owner_name}/{app_name}/builds/{build_id} | 
[**builds_webhook**](BuildApi.md#builds_webhook) | **POST** /v0.1/public/hooks | 
[**commits_list_by_sha_list**](BuildApi.md#commits_list_by_sha_list) | **GET** /v0.1/apps/{owner_name}/{app_name}/commits/batch | 
[**file_assets_create**](BuildApi.md#file_assets_create) | **POST** /v0.1/apps/{owner_name}/{app_name}/file_asset | 
[**repositories_list**](BuildApi.md#repositories_list) | **GET** /v0.1/apps/{owner_name}/{app_name}/source_hosts/{source_host}/repositories | 
[**repository_configurations_create_or_update**](BuildApi.md#repository_configurations_create_or_update) | **POST** /v0.1/apps/{owner_name}/{app_name}/repo_config | 
[**repository_configurations_delete**](BuildApi.md#repository_configurations_delete) | **DELETE** /v0.1/apps/{owner_name}/{app_name}/repo_config | 
[**repository_configurations_list**](BuildApi.md#repository_configurations_list) | **GET** /v0.1/apps/{owner_name}/{app_name}/repo_config | 

# **branch_configurations_create**
> BranchConfigurationWithId branch_configurations_create(body, branch, owner_name, app_name)



Configures the branch for build

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
body = NULL # dict(str, BranchProperties) | Parameters of the configuration
branch = 'branch_example' # str | The branch name
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.branch_configurations_create(body, branch, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->branch_configurations_create: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**dict(str, BranchProperties)**](dict.md)| Parameters of the configuration | 
 **branch** | **str**| The branch name | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**BranchConfigurationWithId**](BranchConfigurationWithId.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **branch_configurations_delete**
> SuccessResponse branch_configurations_delete(branch, owner_name, app_name, body=body)



Deletes the branch build configuration

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
branch = 'branch_example' # str | The branch name
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
body = NULL # object |  (optional)

try:
    api_response = api_instance.branch_configurations_delete(branch, owner_name, app_name, body=body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->branch_configurations_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **branch** | **str**| The branch name | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **body** | [**object**](object.md)|  | [optional] 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **branch_configurations_get**
> BranchConfigurationWithId branch_configurations_get(branch, owner_name, app_name)



Gets the branch configuration

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
branch = 'branch_example' # str | The branch name
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.branch_configurations_get(branch, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->branch_configurations_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **branch** | **str**| The branch name | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**BranchConfigurationWithId**](BranchConfigurationWithId.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **branch_configurations_update**
> BranchConfigurationWithId branch_configurations_update(body, branch, owner_name, app_name)



Reconfigures the branch for build

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
body = NULL # dict(str, BranchProperties) | Parameters of the configuration
branch = 'branch_example' # str | The branch name
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.branch_configurations_update(body, branch, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->branch_configurations_update: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**dict(str, BranchProperties)**](dict.md)| Parameters of the configuration | 
 **branch** | **str**| The branch name | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**BranchConfigurationWithId**](BranchConfigurationWithId.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builds_create**
> Build builds_create(branch, owner_name, app_name, body=body)



Create a build

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
branch = 'branch_example' # str | The branch name
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
body = appcenter.BuildParams() # BuildParams | Parameters of the build (optional)

try:
    api_response = api_instance.builds_create(branch, owner_name, app_name, body=body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->builds_create: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **branch** | **str**| The branch name | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **body** | [**BuildParams**](BuildParams.md)| Parameters of the build | [optional] 

### Return type

[**Build**](Build.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builds_distribute**
> DistributionResponse builds_distribute(body, build_id, owner_name, app_name)



Distribute a build

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
body = appcenter.DistributionRequest() # DistributionRequest | The distribution details
build_id = 56 # int | The build ID
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.builds_distribute(body, build_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->builds_distribute: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DistributionRequest**](DistributionRequest.md)| The distribution details | 
 **build_id** | **int**| The build ID | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**DistributionResponse**](DistributionResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builds_get**
> Build builds_get(build_id, owner_name, app_name)



Returns the build detail for the given build ID

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
build_id = 56 # int | The build ID
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.builds_get(build_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->builds_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **build_id** | **int**| The build ID | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**Build**](Build.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builds_get_download_uri**
> DownloadContainer builds_get_download_uri(build_id, download_type, owner_name, app_name)



Gets the download URI

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
build_id = 56 # int | The build ID
download_type = 'download_type_example' # str | The download type
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.builds_get_download_uri(build_id, download_type, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->builds_get_download_uri: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **build_id** | **int**| The build ID | 
 **download_type** | **str**| The download type | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**DownloadContainer**](DownloadContainer.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builds_get_log**
> BuildLog builds_get_log(build_id, owner_name, app_name)



Get the build log

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
build_id = 56 # int | The build ID
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.builds_get_log(build_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->builds_get_log: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **build_id** | **int**| The build ID | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**BuildLog**](BuildLog.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builds_get_status_by_app_id**
> BuildServiceStatus builds_get_status_by_app_id(owner_name, app_name)



Application specific build service status

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.builds_get_status_by_app_id(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->builds_get_status_by_app_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**BuildServiceStatus**](BuildServiceStatus.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builds_list_branches**
> BranchStatusCollection builds_list_branches(owner_name, app_name)



Returns the list of Git branches for this application

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.builds_list_branches(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->builds_list_branches: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**BranchStatusCollection**](BranchStatusCollection.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builds_list_by_branch**
> Builds builds_list_by_branch(branch, owner_name, app_name)



Returns the list of builds for the branch

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
branch = 'branch_example' # str | The branch name
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.builds_list_by_branch(branch, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->builds_list_by_branch: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **branch** | **str**| The branch name | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**Builds**](Builds.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builds_list_toolset_projects**
> ToolsetProjects builds_list_toolset_projects(branch, os, platform, owner_name, app_name)



Returns the projects in the repository for the branch, for all toolsets

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
branch = 'branch_example' # str | The branch name
os = 'os_example' # str | The desired OS for the project scan; normally the same as the app OS
platform = 'platform_example' # str | The desired platform for the project scan
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.builds_list_toolset_projects(branch, os, platform, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->builds_list_toolset_projects: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **branch** | **str**| The branch name | 
 **os** | **str**| The desired OS for the project scan; normally the same as the app OS | 
 **platform** | **str**| The desired platform for the project scan | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**ToolsetProjects**](ToolsetProjects.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builds_list_toolsets**
> Toolsets builds_list_toolsets(owner_name, app_name, tools=tools)



Returns available toolsets for application

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
tools = 'tools_example' # str | Toolset name (optional)

try:
    api_response = api_instance.builds_list_toolsets(owner_name, app_name, tools=tools)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->builds_list_toolsets: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **tools** | **str**| Toolset name | [optional] 

### Return type

[**Toolsets**](Toolsets.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builds_list_xamarin_sdk_bundles**
> XamarinSDKBundles builds_list_xamarin_sdk_bundles(owner_name, app_name)



Gets the Xamarin SDK bundles available to this app

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.builds_list_xamarin_sdk_bundles(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->builds_list_xamarin_sdk_bundles: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**XamarinSDKBundles**](XamarinSDKBundles.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builds_list_xcode_versions**
> XcodeVersions builds_list_xcode_versions(owner_name, app_name)



Gets the Xcode versions available to this app

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.builds_list_xcode_versions(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->builds_list_xcode_versions: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**XcodeVersions**](XcodeVersions.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builds_update**
> Build builds_update(body, build_id, owner_name, app_name)



Cancels a build

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
body = appcenter.BuildPatch() # BuildPatch | 
build_id = 56 # int | The build ID
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.builds_update(body, build_id, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->builds_update: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BuildPatch**](BuildPatch.md)|  | 
 **build_id** | **int**| The build ID | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**Build**](Build.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **builds_webhook**
> builds_webhook(body=body)



Public webhook sink

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = appcenter.BuildApi()
body = NULL # object |  (optional)

try:
    api_instance.builds_webhook(body=body)
except ApiException as e:
    print("Exception when calling BuildApi->builds_webhook: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**object**](object.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commits_list_by_sha_list**
> CommitDetailsList commits_list_by_sha_list(hashes, owner_name, app_name)



Returns commit information for a batch of shas

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
hashes = ['hashes_example'] # list[str] | A collection of commit SHAs comma-delimited
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.commits_list_by_sha_list(hashes, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->commits_list_by_sha_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hashes** | [**list[str]**](str.md)| A collection of commit SHAs comma-delimited | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**CommitDetailsList**](CommitDetailsList.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **file_assets_create**
> FileAsset file_assets_create(owner_name, app_name, body=body)



Create a new asset to upload a file

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
body = NULL # object |  (optional)

try:
    api_response = api_instance.file_assets_create(owner_name, app_name, body=body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->file_assets_create: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **body** | [**object**](object.md)|  | [optional] 

### Return type

[**FileAsset**](FileAsset.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **repositories_list**
> SourceRepositories repositories_list(source_host, owner_name, app_name, vsts_account_name=vsts_account_name, vsts_project_id=vsts_project_id, service_connection_id=service_connection_id, form=form)



Gets the repositories available from the source code host

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
source_host = 'source_host_example' # str | The source host
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
vsts_account_name = 'vsts_account_name_example' # str | Filter repositories only for specified account and project, \"vstsProjectId\" is required (optional)
vsts_project_id = 'vsts_project_id_example' # str | Filter repositories only for specified account and project, \"vstsAccountName\" is required (optional)
service_connection_id = 'service_connection_id_example' # str | The id of the service connection (private). Required for GitLab self-hosted repositories (optional)
form = 'form_example' # str | The selected form of the object (optional)

try:
    api_response = api_instance.repositories_list(source_host, owner_name, app_name, vsts_account_name=vsts_account_name, vsts_project_id=vsts_project_id, service_connection_id=service_connection_id, form=form)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->repositories_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_host** | **str**| The source host | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **vsts_account_name** | **str**| Filter repositories only for specified account and project, \&quot;vstsProjectId\&quot; is required | [optional] 
 **vsts_project_id** | **str**| Filter repositories only for specified account and project, \&quot;vstsAccountName\&quot; is required | [optional] 
 **service_connection_id** | **str**| The id of the service connection (private). Required for GitLab self-hosted repositories | [optional] 
 **form** | **str**| The selected form of the object | [optional] 

### Return type

[**SourceRepositories**](SourceRepositories.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **repository_configurations_create_or_update**
> SuccessResponse repository_configurations_create_or_update(body, owner_name, app_name)



Configures the repository for build

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
body = appcenter.Object() # Object | The repository information
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.repository_configurations_create_or_update(body, owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->repository_configurations_create_or_update: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Object**](Object.md)| The repository information | 
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **repository_configurations_delete**
> SuccessResponse repository_configurations_delete(owner_name, app_name)



Removes the configuration for the repository

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application

try:
    api_response = api_instance.repository_configurations_delete(owner_name, app_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->repository_configurations_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **repository_configurations_list**
> RepoConfigs repository_configurations_list(owner_name, app_name, include_inactive=include_inactive)



Returns the repository build configuration status of the app

### Example
```python
from __future__ import print_function
import time
import appcenter
from appcenter.rest import ApiException
from pprint import pprint

# Configure API key authorization: APIToken
configuration = appcenter.Configuration()
configuration.api_key['X-API-Token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['X-API-Token'] = 'Bearer'

# create an instance of the API class
api_instance = appcenter.BuildApi(appcenter.ApiClient(configuration))
owner_name = 'owner_name_example' # str | The name of the owner
app_name = 'app_name_example' # str | The name of the application
include_inactive = true # bool | Include inactive configurations if none are active (optional)

try:
    api_response = api_instance.repository_configurations_list(owner_name, app_name, include_inactive=include_inactive)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BuildApi->repository_configurations_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_name** | **str**| The name of the owner | 
 **app_name** | **str**| The name of the application | 
 **include_inactive** | **bool**| Include inactive configurations if none are active | [optional] 

### Return type

[**RepoConfigs**](RepoConfigs.md)

### Authorization

[APIToken](../README.md#APIToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

