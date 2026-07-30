import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for UsageApi
void main() {
  final instance = MudbaseSdk().getUsageApi();

  group(UsageApi, () {
    // Get current overage line items
    //
    // Returns overage line items for the authenticated organization's current billing period (current month). Used by dashboards and billing UIs. Requires org-level JWT (authRequired). 
    //
    //Future<GetOverage200Response> getOverage() async
    test('test getOverage', () async {
      // TODO
    });

    // Get project usage
    //
    // Get usage statistics for a project (API calls, storage, bandwidth, database operations). Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<ProjectUsageStatsResponse> getProjectUsageStats(String projectId, { String period }) async
    test('test getProjectUsageStats', () async {
      // TODO
    });

    // Project dashboard usage summary
    //
    // Lightweight dashboard metrics for a project: requests today vs yesterday with % change, active users (24h/7d/30d), 7d active-user trend, 14-day request volume series, per-project openapi-docs latency (today/7d), and uptime (30d) from org HTTP non-5xx when enough samples else DB heartbeats. Same auth as GET /api/usage/projects/{projectId} (org JWT, project JWT, or API key scoped to the project). 
    //
    //Future<ProjectUsageSummaryResponse> getProjectUsageSummary(String projectId) async
    test('test getProjectUsageSummary', () async {
      // TODO
    });

    // Get organization usage
    //
    //Future<UsageStatsResponse> getUsage({ String period, DateTime startDate, DateTime endDate }) async
    test('test getUsage', () async {
      // TODO
    });

    // Get usage trends
    //
    // Get usage trends over time for the authenticated organization or project. Accepts: OrgBearerAuth (for admin users), ProjectBearerAuth (JWT for authenticated users), or ApiKeyAuth (X-API-Key for programmatic access). Both ProjectBearerAuth and ApiKeyAuth are fully implemented. 
    //
    //Future<UsageTrendsResponse> getUsageTrends({ int days }) async
    test('test getUsageTrends', () async {
      // TODO
    });

    // Get usage warnings
    //
    // Returns usage warnings for the authenticated org (e.g. at 80% and 95% of plan limits). Requires org-level JWT.
    //
    //Future<GetUsageWarnings200Response> getUsageWarnings() async
    test('test getUsageWarnings', () async {
      // TODO
    });

  });
}
