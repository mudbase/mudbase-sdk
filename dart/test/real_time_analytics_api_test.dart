import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for RealTimeAnalyticsApi
void main() {
  final instance = MudbaseSdk().getRealTimeAnalyticsApi();

  group(RealTimeAnalyticsApi, () {
    // Check presence status for users
    //
    // Returns online status for specified user IDs
    //
    //Future<CheckUserPresence200Response> checkUserPresence(String projectId, CheckUserPresenceRequest checkUserPresenceRequest) async
    test('test checkUserPresence', () async {
      // TODO
    });

    // Get active users for a project
    //
    // Returns list of currently connected users
    //
    //Future<GetActiveUsers200Response> getActiveUsers(String projectId) async
    test('test getActiveUsers', () async {
      // TODO
    });

    // Get event throughput metrics
    //
    // Returns event throughput for a project
    //
    //Future<GetEventThroughput200Response> getEventThroughput(String projectId, { int window }) async
    test('test getEventThroughput', () async {
      // TODO
    });

    // Get global real-time analytics
    //
    // Returns system-wide real-time metrics (admin only)
    //
    //Future<GetGlobalAnalytics200Response> getGlobalAnalytics() async
    test('test getGlobalAnalytics', () async {
      // TODO
    });

    // Get historical analytics
    //
    // Returns historical analytics for charting
    //
    //Future<GetHistoricalAnalytics200Response> getHistoricalAnalytics(String projectId, { String period }) async
    test('test getHistoricalAnalytics', () async {
      // TODO
    });

    // Get project real-time analytics
    //
    // Returns real-time metrics for a specific project (active connections, events, etc.)
    //
    //Future<GetProjectAnalytics200Response> getProjectAnalytics(String projectId) async
    test('test getProjectAnalytics', () async {
      // TODO
    });

  });
}
