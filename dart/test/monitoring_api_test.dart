import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for MonitoringApi
void main() {
  final instance = MudbaseSdk().getMonitoringApi();

  group(MonitoringApi, () {
    // Create monitoring alert
    //
    // Create a monitoring alert (plan limit alertsPerProject enforced).
    //
    //Future createMonitoringAlert(CreateMonitoringAlertRequest createMonitoringAlertRequest) async
    test('test createMonitoringAlert', () async {
      // TODO
    });

    // Get usage analytics (time series)
    //
    // Aggregates UsageStat by day/week/month. Optional **projectId** scopes to one project. Query **days** (1–90) for a rolling window (e.g. **days=14**); when set, overrides **period**. 
    //
    //Future<MonitoringAnalyticsResponse> getMonitoringAnalytics({ String projectId, String period, String granularity, int days }) async
    test('test getMonitoringAnalytics', () async {
      // TODO
    });

    // Get error logs
    //
    //Future getMonitoringErrors() async
    test('test getMonitoringErrors', () async {
      // TODO
    });

    // Latency insights (route templates, percentiles, impact scores)
    //
    // Per-process snapshot: normalized **routeKey** (METHOD + path template), **p50/p95/p99**, 4xx/5xx counts, **impactScore**, **alertsSuggested**, **rps**, **inFlight**, **eventLoopLagP99Ms**. One buffer per server instance. 
    //
    //Future getMonitoringLatencyInsights() async
    test('test getMonitoringLatencyInsights', () async {
      // TODO
    });

    // Get audit logs
    //
    // Paginated audit trail for the org. Use **projectId** to scope to one project; **level=all** or **audit** for full activity feed. Each entry includes **activityTitle** and **activityDetail** for dashboard copy. Requires monitoring read permission. 
    //
    //Future<MonitoringLogsResponse> getMonitoringLogs({ int page, int limit, String projectId, String userId, String level, DateTime startDate, DateTime endDate, String action, String resource }) async
    test('test getMonitoringLogs', () async {
      // TODO
    });

    // Get performance metrics
    //
    // Response time stats from AuditLog where available. With **projectId**, falls back to UsageStat latency averages when audit data is sparse (**latencySource** may be **usage_stat**). 
    //
    //Future<MonitoringPerformanceResponse> getMonitoringPerformance({ String projectId, String period }) async
    test('test getMonitoringPerformance', () async {
      // TODO
    });

    // Usage metering queue job counts
    //
    // BullMQ **usage-events** queue counts when `USE_METERING_QUEUE` and `REDIS_URL` are set.
    //
    //Future getMonitoringQueueMetrics() async
    test('test getMonitoringQueueMetrics', () async {
      // TODO
    });

    // Get block scanner metrics
    //
    // Returns per-chain block scanner lag and health. Used for observability of ETH/UTXO block-based wallet monitoring. Alerts when lag exceeds threshold.
    //
    //Future<GetScannerMetrics200Response> getScannerMetrics() async
    test('test getScannerMetrics', () async {
      // TODO
    });

    // List monitoring alerts
    //
    //Future listMonitoringAlerts() async
    test('test listMonitoringAlerts', () async {
      // TODO
    });

  });
}
