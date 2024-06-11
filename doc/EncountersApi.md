# pokeapi.api.EncountersApi

## Load the API package
```dart
import 'package:pokeapi/api.dart';
```

All URIs are relative to *https://pokeapi.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**encounterConditionList**](EncountersApi.md#encounterconditionlist) | **GET** /api/v2/encounter-condition/ | List encounter conditions
[**encounterConditionRetrieve**](EncountersApi.md#encounterconditionretrieve) | **GET** /api/v2/encounter-condition/{id}/ | Get encounter condition
[**encounterConditionValueList**](EncountersApi.md#encounterconditionvaluelist) | **GET** /api/v2/encounter-condition-value/ | List encounter condition values
[**encounterConditionValueRetrieve**](EncountersApi.md#encounterconditionvalueretrieve) | **GET** /api/v2/encounter-condition-value/{id}/ | Get encounter condition value
[**encounterMethodList**](EncountersApi.md#encountermethodlist) | **GET** /api/v2/encounter-method/ | List encounter methods
[**encounterMethodRetrieve**](EncountersApi.md#encountermethodretrieve) | **GET** /api/v2/encounter-method/{id}/ | Get encounter method
[**pokemonEncountersRetrieve**](EncountersApi.md#pokemonencountersretrieve) | **GET** /api/v2/pokemon/{pokemon_id}/encounters | Get pokemon encounter


# **encounterConditionList**
> PaginatedEncounterConditionSummaryList encounterConditionList(limit, offset, q)

List encounter conditions

Conditions which affect what pokemon might appear in the wild, e.g., day or night.

### Example
```dart
import 'package:pokeapi/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Pokeapi().getEncountersApi();
final int limit = 56; // int | Number of results to return per page.
final int offset = 56; // int | The initial index from which to return the results.
final String q = q_example; // String | > Only available locally and not at [pokeapi.co](https://pokeapi.co/docs/v2) Case-insensitive query applied on the `name` property. 

try {
    final response = api.encounterConditionList(limit, offset, q);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EncountersApi->encounterConditionList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Number of results to return per page. | [optional] 
 **offset** | **int**| The initial index from which to return the results. | [optional] 
 **q** | **String**| > Only available locally and not at [pokeapi.co](https://pokeapi.co/docs/v2) Case-insensitive query applied on the `name` property.  | [optional] 

### Return type

[**PaginatedEncounterConditionSummaryList**](PaginatedEncounterConditionSummaryList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **encounterConditionRetrieve**
> EncounterConditionDetail encounterConditionRetrieve(id)

Get encounter condition

Conditions which affect what pokemon might appear in the wild, e.g., day or night.

### Example
```dart
import 'package:pokeapi/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Pokeapi().getEncountersApi();
final String id = id_example; // String | This parameter can be a string or an integer.

try {
    final response = api.encounterConditionRetrieve(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EncountersApi->encounterConditionRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| This parameter can be a string or an integer. | 

### Return type

[**EncounterConditionDetail**](EncounterConditionDetail.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **encounterConditionValueList**
> PaginatedEncounterConditionValueSummaryList encounterConditionValueList(limit, offset, q)

List encounter condition values

Encounter condition values are the various states that an encounter condition can have, i.e., time of day can be either day or night.

### Example
```dart
import 'package:pokeapi/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Pokeapi().getEncountersApi();
final int limit = 56; // int | Number of results to return per page.
final int offset = 56; // int | The initial index from which to return the results.
final String q = q_example; // String | > Only available locally and not at [pokeapi.co](https://pokeapi.co/docs/v2) Case-insensitive query applied on the `name` property. 

try {
    final response = api.encounterConditionValueList(limit, offset, q);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EncountersApi->encounterConditionValueList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Number of results to return per page. | [optional] 
 **offset** | **int**| The initial index from which to return the results. | [optional] 
 **q** | **String**| > Only available locally and not at [pokeapi.co](https://pokeapi.co/docs/v2) Case-insensitive query applied on the `name` property.  | [optional] 

### Return type

[**PaginatedEncounterConditionValueSummaryList**](PaginatedEncounterConditionValueSummaryList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **encounterConditionValueRetrieve**
> EncounterConditionValueDetail encounterConditionValueRetrieve(id)

Get encounter condition value

Encounter condition values are the various states that an encounter condition can have, i.e., time of day can be either day or night.

### Example
```dart
import 'package:pokeapi/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Pokeapi().getEncountersApi();
final String id = id_example; // String | This parameter can be a string or an integer.

try {
    final response = api.encounterConditionValueRetrieve(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EncountersApi->encounterConditionValueRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| This parameter can be a string or an integer. | 

### Return type

[**EncounterConditionValueDetail**](EncounterConditionValueDetail.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **encounterMethodList**
> PaginatedEncounterMethodSummaryList encounterMethodList(limit, offset, q)

List encounter methods

Methods by which the player might can encounter Pokémon in the wild, e.g., walking in tall grass. Check out Bulbapedia for greater detail.

### Example
```dart
import 'package:pokeapi/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Pokeapi().getEncountersApi();
final int limit = 56; // int | Number of results to return per page.
final int offset = 56; // int | The initial index from which to return the results.
final String q = q_example; // String | > Only available locally and not at [pokeapi.co](https://pokeapi.co/docs/v2) Case-insensitive query applied on the `name` property. 

try {
    final response = api.encounterMethodList(limit, offset, q);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EncountersApi->encounterMethodList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Number of results to return per page. | [optional] 
 **offset** | **int**| The initial index from which to return the results. | [optional] 
 **q** | **String**| > Only available locally and not at [pokeapi.co](https://pokeapi.co/docs/v2) Case-insensitive query applied on the `name` property.  | [optional] 

### Return type

[**PaginatedEncounterMethodSummaryList**](PaginatedEncounterMethodSummaryList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **encounterMethodRetrieve**
> EncounterMethodDetail encounterMethodRetrieve(id)

Get encounter method

Methods by which the player might can encounter Pokémon in the wild, e.g., walking in tall grass. Check out Bulbapedia for greater detail.

### Example
```dart
import 'package:pokeapi/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Pokeapi().getEncountersApi();
final String id = id_example; // String | This parameter can be a string or an integer.

try {
    final response = api.encounterMethodRetrieve(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EncountersApi->encounterMethodRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| This parameter can be a string or an integer. | 

### Return type

[**EncounterMethodDetail**](EncounterMethodDetail.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pokemonEncountersRetrieve**
> List<PokemonEncountersRetrieve200ResponseInner> pokemonEncountersRetrieve(pokemonId)

Get pokemon encounter

Handles Pokemon Encounters as a sub-resource.

### Example
```dart
import 'package:pokeapi/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Pokeapi().getEncountersApi();
final String pokemonId = pokemonId_example; // String | 

try {
    final response = api.pokemonEncountersRetrieve(pokemonId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EncountersApi->pokemonEncountersRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pokemonId** | **String**|  | 

### Return type

[**List&lt;PokemonEncountersRetrieve200ResponseInner&gt;**](PokemonEncountersRetrieve200ResponseInner.md)

### Authorization

[basicAuth](../README.md#basicAuth), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

