import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for VerifiedRoleUpgradeApi
void main() {
  final instance = MudbaseSdk().getVerifiedRoleUpgradeApi();

  group(VerifiedRoleUpgradeApi, () {
    // Verified role upgrade with payment verification
    //
    // Upgrade user role after verifying payment and KYC. Prevents replay attacks.
    //
    //Future<VerifiedRoleUpgrade200Response> verifiedRoleUpgrade(String orgId, String userId, VerifiedRoleUpgradeRequest verifiedRoleUpgradeRequest) async
    test('test verifiedRoleUpgrade', () async {
      // TODO
    });

  });
}
