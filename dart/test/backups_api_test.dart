import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for BackupsApi
void main() {
  final instance = MudbaseSdk().getBackupsApi();

  group(BackupsApi, () {
    // Create project backup
    //
    // Create a backup of project data, optionally including files and wallets. Supports both JWT Bearer token and API key authentication.
    //
    //Future<CreateBackup201Response> createBackup(String projectId, { CreateBackupRequest createBackupRequest }) async
    test('test createBackup', () async {
      // TODO
    });

    // Delete backup
    //
    // Delete a project backup. Supports both JWT Bearer token and API key authentication.
    //
    //Future<DeleteBackup200Response> deleteBackup(String projectId, String backupId) async
    test('test deleteBackup', () async {
      // TODO
    });

    // List project backups
    //
    // Get all backups for a project. Supports both JWT Bearer token and API key authentication.
    //
    //Future<ListBackups200Response> listBackups(String projectId) async
    test('test listBackups', () async {
      // TODO
    });

    // Restore from backup
    //
    // Restore project data from a backup. Supports replace or merge modes. Supports both JWT Bearer token and API key authentication.
    //
    //Future<RestoreBackup200Response> restoreBackup(String projectId, String backupId, RestoreBackupRequest restoreBackupRequest) async
    test('test restoreBackup', () async {
      // TODO
    });

  });
}
