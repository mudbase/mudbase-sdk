import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for DataApi
void main() {
  final instance = MudbaseSdk().getDataApi();

  group(DataApi, () {
    // Create data in collection
    //
    //Future<DataResponse> createData(String projectId, String collectionId, JsonObject body) async
    test('test createData', () async {
      // TODO
    });

    // Delete document
    //
    // Delete a document from a collection. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<MessageResponse> deleteData(String projectId, String collectionId, String documentId) async
    test('test deleteData', () async {
      // TODO
    });

    // Get single document
    //
    //Future<DataResponse> getData(String projectId, String collectionId, String documentId) async
    test('test getData', () async {
      // TODO
    });

    // List data in collection
    //
    // List all documents in a collection. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<DataListResponse> listData(String projectId, String collectionId, { int page, int limit, String sort, String filter }) async
    test('test listData', () async {
      // TODO
    });

    // Update document
    //
    // Update a document in a collection. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<DataResponse> updateData(String projectId, String collectionId, String documentId, JsonObject body) async
    test('test updateData', () async {
      // TODO
    });

  });
}
