import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for SearchApi
void main() {
  final instance = MudbaseSdk().getSearchApi();

  group(SearchApi, () {
    // Get search analytics
    //
    // Get search analytics including top queries, search volume, and performance metrics. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<GetSearchAnalytics200Response> getSearchAnalytics(String projectId, { String timeframe }) async
    test('test getSearchAnalytics', () async {
      // TODO
    });

    // Get search suggestions
    //
    // Get search query suggestions based on partial input. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<GetSearchSuggestions200Response> getSearchSuggestions(String projectId, String q, { int limit }) async
    test('test getSearchSuggestions', () async {
      // TODO
    });

    // Full-text search
    //
    // Perform full-text search across collections in a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<SearchResponse> searchData(String projectId, String q, { String collections, String fields, int limit, int page }) async
    test('test searchData', () async {
      // TODO
    });

  });
}
