import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';

// tests for ApiFilesDownloadFileIdGet200Response
void main() {
  final instance = ApiFilesDownloadFileIdGet200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(ApiFilesDownloadFileIdGet200Response, () {
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // Seconds until the signed URL expires; null for public files.
    // int expiresIn
    test('to test the property `expiresIn`', () async {
      // TODO
    });

    // Present and true only when the file is public.
    // bool isPublic
    test('to test the property `isPublic`', () async {
      // TODO
    });

    // Present only for public files — explains the URL is permanent and unprotected.
    // String warning
    test('to test the property `warning`', () async {
      // TODO
    });

  });
}
