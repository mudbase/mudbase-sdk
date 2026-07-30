import 'package:test/test.dart';
import 'package:mudbase_sdk/mudbase_sdk.dart';


/// tests for BugAnalysisApi
void main() {
  final instance = MudbaseSdk().getBugAnalysisApi();

  group(BugAnalysisApi, () {
    // Start bug analysis scan (org-level)
    //
    // Start a bug analysis scan. Checks plan limit (scans/month, upload size, runtime) before starting. Currently returns 503 COMING_SOON until the feature is implemented; usage will not be charged until then. 
    //
    //Future startBugAnalysisScan({ StartBugAnalysisScanRequest startBugAnalysisScanRequest }) async
    test('test startBugAnalysisScan', () async {
      // TODO
    });

    // Start bug analysis scan (project-scoped)
    //
    // Same as POST /api/bug-analysis/scan with projectId in path; validates project access. Returns 503 COMING_SOON until implemented.
    //
    //Future startBugAnalysisScanByProject(String projectId, { StartBugAnalysisScanByProjectRequest startBugAnalysisScanByProjectRequest }) async
    test('test startBugAnalysisScanByProject', () async {
      // TODO
    });

  });
}
