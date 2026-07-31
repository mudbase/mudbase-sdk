//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:mudbase_sdk/src/serializers.dart';
import 'package:mudbase_sdk/src/auth/api_key_auth.dart';
import 'package:mudbase_sdk/src/auth/basic_auth.dart';
import 'package:mudbase_sdk/src/auth/bearer_auth.dart';
import 'package:mudbase_sdk/src/auth/oauth.dart';
import 'package:mudbase_sdk/src/api/api_keys_api.dart';
import 'package:mudbase_sdk/src/api/add_ons_api.dart';
import 'package:mudbase_sdk/src/api/admin_api.dart';
import 'package:mudbase_sdk/src/api/authentication_api.dart';
import 'package:mudbase_sdk/src/api/backups_api.dart';
import 'package:mudbase_sdk/src/api/billing_api.dart';
import 'package:mudbase_sdk/src/api/buckets_api.dart';
import 'package:mudbase_sdk/src/api/bug_analysis_api.dart';
import 'package:mudbase_sdk/src/api/chat_api.dart';
import 'package:mudbase_sdk/src/api/collections_api.dart';
import 'package:mudbase_sdk/src/api/compliance_api.dart';
import 'package:mudbase_sdk/src/api/data_api.dart';
import 'package:mudbase_sdk/src/api/email_api.dart';
import 'package:mudbase_sdk/src/api/files_api.dart';
import 'package:mudbase_sdk/src/api/functions_api.dart';
import 'package:mudbase_sdk/src/api/health_api.dart';
import 'package:mudbase_sdk/src/api/integrations_api.dart';
import 'package:mudbase_sdk/src/api/kyc_api.dart';
import 'package:mudbase_sdk/src/api/messaging_api.dart';
import 'package:mudbase_sdk/src/api/monitoring_api.dart';
import 'package:mudbase_sdk/src/api/multi_role_feature_api.dart';
import 'package:mudbase_sdk/src/api/organizations_api.dart';
import 'package:mudbase_sdk/src/api/project_fees_api.dart';
import 'package:mudbase_sdk/src/api/projects_api.dart';
import 'package:mudbase_sdk/src/api/real_time_analytics_api.dart';
import 'package:mudbase_sdk/src/api/role_elevation_api.dart';
import 'package:mudbase_sdk/src/api/roles_api.dart';
import 'package:mudbase_sdk/src/api/search_api.dart';
import 'package:mudbase_sdk/src/api/usage_api.dart';
import 'package:mudbase_sdk/src/api/users_api.dart';
import 'package:mudbase_sdk/src/api/verified_role_upgrade_api.dart';
import 'package:mudbase_sdk/src/api/wallet_api.dart';
import 'package:mudbase_sdk/src/api/webhooks_api.dart';

class MudbaseSdk {
  static const String basePath = r'https://cloud.mudbase.dev';

  final Dio dio;
  final Serializers serializers;

  MudbaseSdk({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  /// Removes the OAuth token associated with the given [name].
  ///
  /// If no [OAuthInterceptor] is registered or no token exists for the given
  /// [name], this method has no effect.
  void removeOAuthToken(String name) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens.remove(name);
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  /// Removes the bearer authentication token associated with the given [name].
  ///
  /// If no [BearerAuthInterceptor] is registered or no token exists for the
  /// given [name], this method has no effect.
  void removeBearerAuth(String name) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens.remove(name);
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  /// Removes the basic authentication credentials associated with the given [name].
  ///
  /// If no [BasicAuthInterceptor] is registered or no credentials exist for the
  /// given [name], this method has no effect.
  void removeBasicAuth(String name) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo.remove(name);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Removes the API key associated with the given [name].
  ///
  /// If no [ApiKeyAuthInterceptor] is registered or no API key exists for the
  /// given [name], this method has no effect.
  void removeApiKey(String name) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys.remove(name);
    }
  }

  /// Get APIKeysApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  APIKeysApi getAPIKeysApi() {
    return APIKeysApi(dio, serializers);
  }

  /// Get AddOnsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AddOnsApi getAddOnsApi() {
    return AddOnsApi(dio, serializers);
  }

  /// Get AdminApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminApi getAdminApi() {
    return AdminApi(dio, serializers);
  }

  /// Get AuthenticationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthenticationApi getAuthenticationApi() {
    return AuthenticationApi(dio, serializers);
  }

  /// Get BackupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BackupsApi getBackupsApi() {
    return BackupsApi(dio, serializers);
  }

  /// Get BillingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BillingApi getBillingApi() {
    return BillingApi(dio, serializers);
  }

  /// Get BucketsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BucketsApi getBucketsApi() {
    return BucketsApi(dio, serializers);
  }

  /// Get BugAnalysisApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BugAnalysisApi getBugAnalysisApi() {
    return BugAnalysisApi(dio, serializers);
  }

  /// Get ChatApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ChatApi getChatApi() {
    return ChatApi(dio, serializers);
  }

  /// Get CollectionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CollectionsApi getCollectionsApi() {
    return CollectionsApi(dio, serializers);
  }

  /// Get ComplianceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ComplianceApi getComplianceApi() {
    return ComplianceApi(dio, serializers);
  }

  /// Get DataApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DataApi getDataApi() {
    return DataApi(dio, serializers);
  }

  /// Get EmailApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmailApi getEmailApi() {
    return EmailApi(dio, serializers);
  }

  /// Get FilesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FilesApi getFilesApi() {
    return FilesApi(dio, serializers);
  }

  /// Get FunctionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FunctionsApi getFunctionsApi() {
    return FunctionsApi(dio, serializers);
  }

  /// Get HealthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HealthApi getHealthApi() {
    return HealthApi(dio, serializers);
  }

  /// Get IntegrationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IntegrationsApi getIntegrationsApi() {
    return IntegrationsApi(dio, serializers);
  }

  /// Get KYCApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  KYCApi getKYCApi() {
    return KYCApi(dio, serializers);
  }

  /// Get MessagingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MessagingApi getMessagingApi() {
    return MessagingApi(dio, serializers);
  }

  /// Get MonitoringApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MonitoringApi getMonitoringApi() {
    return MonitoringApi(dio, serializers);
  }

  /// Get MultiRoleFeatureApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MultiRoleFeatureApi getMultiRoleFeatureApi() {
    return MultiRoleFeatureApi(dio, serializers);
  }

  /// Get OrganizationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OrganizationsApi getOrganizationsApi() {
    return OrganizationsApi(dio, serializers);
  }

  /// Get ProjectFeesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProjectFeesApi getProjectFeesApi() {
    return ProjectFeesApi(dio, serializers);
  }

  /// Get ProjectsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProjectsApi getProjectsApi() {
    return ProjectsApi(dio, serializers);
  }

  /// Get RealTimeAnalyticsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RealTimeAnalyticsApi getRealTimeAnalyticsApi() {
    return RealTimeAnalyticsApi(dio, serializers);
  }

  /// Get RoleElevationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RoleElevationApi getRoleElevationApi() {
    return RoleElevationApi(dio, serializers);
  }

  /// Get RolesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RolesApi getRolesApi() {
    return RolesApi(dio, serializers);
  }

  /// Get SearchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SearchApi getSearchApi() {
    return SearchApi(dio, serializers);
  }

  /// Get UsageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsageApi getUsageApi() {
    return UsageApi(dio, serializers);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
  }

  /// Get VerifiedRoleUpgradeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VerifiedRoleUpgradeApi getVerifiedRoleUpgradeApi() {
    return VerifiedRoleUpgradeApi(dio, serializers);
  }

  /// Get WalletApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WalletApi getWalletApi() {
    return WalletApi(dio, serializers);
  }

  /// Get WebhooksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebhooksApi getWebhooksApi() {
    return WebhooksApi(dio, serializers);
  }
}
