import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for CollectionsApi
void main() {
  final instance = MudbaseSdk().getCollectionsApi();

  group(CollectionsApi, () {
    // Create new collection
    //
    // Create a new collection in a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<CreateCollection201Response> createCollection(String projectId, CreateCollectionRequest createCollectionRequest) async
    test('test createCollection', () async {
      // TODO
    });

    // Delete collection
    //
    // Delete a collection permanently. This is a destructive operation. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<MessageResponse> deleteCollection(String projectId, String collectionId) async
    test('test deleteCollection', () async {
      // TODO
    });

    // Get single collection
    //
    // Get collection details by ID. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<Collection> getCollection(String projectId, String collectionId) async
    test('test getCollection', () async {
      // TODO
    });

    // List collections in project
    //
    // List all collections in a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<ListCollections200Response> listCollections(String projectId) async
    test('test listCollections', () async {
      // TODO
    });

    // Update collection
    //
    // Update collection configuration (name, fields, permissions). Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<CreateCollection201Response> updateCollection(String projectId, String collectionId, UpdateCollectionRequest updateCollectionRequest) async
    test('test updateCollection', () async {
      // TODO
    });

  });
}
