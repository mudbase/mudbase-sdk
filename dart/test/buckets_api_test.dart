import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for BucketsApi
void main() {
  final instance = MudbaseSdk().getBucketsApi();

  group(BucketsApi, () {
    // Create a new bucket
    //
    // Create a new storage bucket in a project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<BucketResponse> createBucket(String projectId, CreateBucketRequest createBucketRequest) async
    test('test createBucket', () async {
      // TODO
    });

    // Delete bucket
    //
    // Delete a storage bucket permanently. This is a destructive operation that will also delete all files in the bucket. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<MessageResponse> deleteBucket(String projectId, String bucketId) async
    test('test deleteBucket', () async {
      // TODO
    });

    // Get bucket details
    //
    //Future<BucketResponse> getBucket(String projectId, String bucketId) async
    test('test getBucket', () async {
      // TODO
    });

    // List buckets in a project
    //
    // List all storage buckets in a project with pagination and search. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<BucketListResponse> listBuckets(String projectId, { int page, int limit, String search }) async
    test('test listBuckets', () async {
      // TODO
    });

    // Update bucket
    //
    // Update bucket configuration (name, public/private status, settings). Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<BucketResponse> updateBucket(String projectId, String bucketId, UpdateBucketRequest updateBucketRequest) async
    test('test updateBucket', () async {
      // TODO
    });

  });
}
