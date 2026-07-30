import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for PresignedPostResponse
void main() {
  final instance = PresignedPostResponseBuilder();
  // TODO add properties to the builder and call build()

  group(PresignedPostResponse, () {
    // Object key (S3) clients should upload to
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // Presigned URL to PUT the file body to directly
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // HTTP method the client must use against `url` (always PUT - R2 does not implement the S3 POST Object API)
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // Headers the client must send with the PUT request (e.g. Content-Type) - mismatching these from what was signed causes a SignatureDoesNotMatch error
    // JsonObject headers
    test('to test the property `headers`', () async {
      // TODO
    });

    // Expiration of the presigned URL in seconds
    // int expiresIn
    test('to test the property `expiresIn`', () async {
      // TODO
    });

    // Maximum upload size in bytes for this org plan. Not enforced by the presigned URL itself (PUT has no content-length-range equivalent) - checked server-side by /api/files/upload/confirm after the upload completes
    // int maxFileUploadBytes
    test('to test the property `maxFileUploadBytes`', () async {
      // TODO
    });

  });
}
