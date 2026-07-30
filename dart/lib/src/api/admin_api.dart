//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:mudbase_sdk/src/api_util.dart';
import 'package:mudbase_sdk/src/model/admin_approve_org_domain_cname_request.dart';
import 'package:mudbase_sdk/src/model/admin_billing_checkout_link_request.dart';
import 'package:mudbase_sdk/src/model/admin_custom_domain_mutation_response.dart';
import 'package:mudbase_sdk/src/model/admin_member_role_patch_request.dart';
import 'package:mudbase_sdk/src/model/admin_org_billing_contract_patch_request.dart';
import 'package:mudbase_sdk/src/model/admin_org_limits_patch_request.dart';
import 'package:mudbase_sdk/src/model/admin_org_plan_patch_request.dart';
import 'package:mudbase_sdk/src/model/admin_org_status_patch_request.dart';
import 'package:mudbase_sdk/src/model/admin_platform_dns_verification_patch_request.dart';
import 'package:mudbase_sdk/src/model/admin_project_patch_request.dart';
import 'package:mudbase_sdk/src/model/admin_provision_enterprise_body.dart';
import 'package:mudbase_sdk/src/model/get_admin_audit_events200_response.dart';
import 'package:mudbase_sdk/src/model/get_dashboard_organization_detail200_response.dart';
import 'package:mudbase_sdk/src/model/get_dashboard_organizations200_response.dart';
import 'package:mudbase_sdk/src/model/platform_admin_activate_org_custom_domain_request.dart';
import 'package:mudbase_sdk/src/model/platform_admin_custom_domain_addon_request.dart';
import 'package:mudbase_sdk/src/model/platform_admin_detach_member_request.dart';
import 'package:mudbase_sdk/src/model/platform_admin_domain_dns_recheck_batch_request.dart';
import 'package:mudbase_sdk/src/model/platform_admin_patch_org_limits200_response.dart';

class AdminApi {

  final Dio _dio;

  final Serializers _serializers;

  const AdminApi(this._dio, this._serializers);

  /// List audit log events
  /// Paginated AuditLog entries. Omit orgId for cross-org recent events. 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [action] 
  /// * [actionPrefix] - Prefix match on action (e.g. org.)
  /// * [resource] 
  /// * [severity] 
  /// * [page] 
  /// * [limit] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetAdminAuditEvents200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetAdminAuditEvents200Response>> getAdminAuditEvents({ 
    String? orgId,
    String? action,
    String? actionPrefix,
    String? resource,
    String? severity,
    int? page = 1,
    int? limit = 50,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/admin/audit/events';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (orgId != null) r'orgId': encodeQueryParameter(_serializers, orgId, const FullType(String)),
      if (action != null) r'action': encodeQueryParameter(_serializers, action, const FullType(String)),
      if (actionPrefix != null) r'actionPrefix': encodeQueryParameter(_serializers, actionPrefix, const FullType(String)),
      if (resource != null) r'resource': encodeQueryParameter(_serializers, resource, const FullType(String)),
      if (severity != null) r'severity': encodeQueryParameter(_serializers, severity, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetAdminAuditEvents200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetAdminAuditEvents200Response),
      ) as GetAdminAuditEvents200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetAdminAuditEvents200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get organization detail with projects and users (Admin)
  /// Includes limits, usage, effective entitlements (getEntitlements), redacted billing summary, customDomains (from allowedDomains), deploymentType, dedicated, txPlan, settings, enterprise fields. 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetDashboardOrganizationDetail200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetDashboardOrganizationDetail200Response>> getDashboardOrganizationDetail({ 
    required String orgId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/admin/dashboard/organizations/{orgId}'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetDashboardOrganizationDetail200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetDashboardOrganizationDetail200Response),
      ) as GetDashboardOrganizationDetail200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetDashboardOrganizationDetail200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// List all organizations (Admin)
  /// Customer orgs only (&#x60;isPlatformShell&#x60; excluded). Default sort by &#x60;name&#x60; ascending; override with &#x60;sort&#x60; / &#x60;sortDir&#x60;. Optional &#x60;q&#x60; (name/slug substring, or 24-char hex org &#x60;_id&#x60;), &#x60;plan&#x60;, &#x60;isActive&#x60;. If query param &#x60;limit&#x60; is sent, response is paginated (&#x60;page&#x60;, &#x60;pages&#x60;, &#x60;total&#x60;). Without &#x60;limit&#x60;, all matching orgs are returned (small deployments). 
  ///
  /// Parameters:
  /// * [q] - Case-insensitive match on name or slug
  /// * [plan] 
  /// * [isActive] 
  /// * [page] 
  /// * [limit] - When present, enables pagination
  /// * [sort] 
  /// * [sortDir] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetDashboardOrganizations200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetDashboardOrganizations200Response>> getDashboardOrganizations({ 
    String? q,
    String? plan,
    String? isActive,
    int? page = 1,
    int? limit = 50,
    String? sort = 'name',
    String? sortDir = 'asc',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/admin/dashboard/organizations';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (q != null) r'q': encodeQueryParameter(_serializers, q, const FullType(String)),
      if (plan != null) r'plan': encodeQueryParameter(_serializers, plan, const FullType(String)),
      if (isActive != null) r'isActive': encodeQueryParameter(_serializers, isActive, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (sortDir != null) r'sortDir': encodeQueryParameter(_serializers, sortDir, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetDashboardOrganizations200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetDashboardOrganizations200Response),
      ) as GetDashboardOrganizations200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetDashboardOrganizations200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Mark custom domain live (legacy / non-Fly / manual completion)
  /// Sets &#x60;status&#x60; to &#x60;active&#x60;. When &#x60;CUSTOM_DOMAIN_LEGACY_ACTIVATE_FROM_DNS_VERIFIED&#x60; is false (strict pipeline), requires &#x60;platform_dns_pending_review&#x60;. Default legacy mode allows activation from &#x60;dns_verified&#x60; for backward compatibility.  **Fly ACME default automation:** Org **&#x60;verify-platform-dns&#x60;** typically sets **&#x60;active&#x60;** when the Fly certificate is ready; staff **&#x60;activate&#x60;** is optional (e.g. notifications or edge cases). With **&#x60;CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE&#x3D;true&#x60;**, org go-live may still require this call unless **&#x60;CUSTOM_DOMAIN_FLY_AUTO_ACTIVATE&#x3D;true&#x60;**. 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [hostname] 
  /// * [platformAdminActivateOrgCustomDomainRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AdminCustomDomainMutationResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AdminCustomDomainMutationResponse>> platformAdminActivateOrgCustomDomain({ 
    required String orgId,
    required String hostname,
    PlatformAdminActivateOrgCustomDomainRequest? platformAdminActivateOrgCustomDomainRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/admin/orgs/{orgId}/domains/{hostname}/activate'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'hostname' '}', encodeQueryParameter(_serializers, hostname, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(PlatformAdminActivateOrgCustomDomainRequest);
      _bodyData = platformAdminActivateOrgCustomDomainRequest == null ? null : _serializers.serialize(platformAdminActivateOrgCustomDomainRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AdminCustomDomainMutationResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AdminCustomDomainMutationResponse),
      ) as AdminCustomDomainMutationResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AdminCustomDomainMutationResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Approve routing CNAME (legacy / non-automated pipeline)
  /// **Legacy / manual pipeline:** From &#x60;cname_pending_staff&#x60; or legacy &#x60;dns_verified&#x60; → &#x60;cname_approved&#x60;. Optional **&#x60;verifyDns&#x60;** checks the public CNAME chain against **&#x60;routingCnameTarget&#x60;** (Fly **&#x60;dns_requirements.cname&#x60;** when stored, else **&#x60;CUSTOM_DOMAIN_API_CNAME_TARGET&#x60;**).  **Not used** on the default Fly ACME deployment: Mudbase **&#x60;verify-dns&#x60;** advances to **&#x60;cname_approved&#x60;** when Fly returns DNS requirements and **&#x60;CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE&#x60;** is unset. 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [hostname] 
  /// * [adminApproveOrgDomainCnameRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AdminCustomDomainMutationResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AdminCustomDomainMutationResponse>> platformAdminApproveOrgCustomDomainCname({ 
    required String orgId,
    required String hostname,
    AdminApproveOrgDomainCnameRequest? adminApproveOrgDomainCnameRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/admin/orgs/{orgId}/domains/{hostname}/approve-cname'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'hostname' '}', encodeQueryParameter(_serializers, hostname, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AdminApproveOrgDomainCnameRequest);
      _bodyData = adminApproveOrgDomainCnameRequest == null ? null : _serializers.serialize(adminApproveOrgDomainCnameRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AdminCustomDomainMutationResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AdminCustomDomainMutationResponse),
      ) as AdminCustomDomainMutationResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AdminCustomDomainMutationResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Create checkout link for org (platform admin)
  /// Returns a payment URL. Enterprise pricing uses org.billing.contractAmountCents unless amountCents or chargeAmountCents is set. Optional sendEmail uses template org_billing_checkout. 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [adminBillingCheckoutLinkRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> platformAdminCreateBillingCheckoutLink({ 
    required String orgId,
    required AdminBillingCheckoutLinkRequest adminBillingCheckoutLinkRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/admin/orgs/{orgId}/billing/checkout-link'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AdminBillingCheckoutLinkRequest);
      _bodyData = _serializers.serialize(adminBillingCheckoutLinkRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Create subscription (payment plan) checkout link for org (platform admin)
  /// Same request body as checkout-link. Creates or reuses a platform payment plan, then returns a payment URL with payment_plan set. First charge uses tx_ref prefix mudbase_org_sub_. Renewals for non-mudbase_ references are processed via billing webhooks. Optional sendEmail uses template org_billing_checkout with recurring labeling. 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [adminBillingCheckoutLinkRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> platformAdminCreateBillingSubscriptionLink({ 
    required String orgId,
    required AdminBillingCheckoutLinkRequest adminBillingCheckoutLinkRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/admin/orgs/{orgId}/billing/subscription-link'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AdminBillingCheckoutLinkRequest);
      _bodyData = _serializers.serialize(adminBillingCheckoutLinkRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Enable/disable Growth/Scale custom domain add-on (JWT admin)
  /// 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [platformAdminCustomDomainAddonRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> platformAdminCustomDomainAddon({ 
    required String orgId,
    required PlatformAdminCustomDomainAddonRequest platformAdminCustomDomainAddonRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/admin/orgs/{orgId}/custom-domain-addon'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(PlatformAdminCustomDomainAddonRequest);
      _bodyData = _serializers.serialize(platformAdminCustomDomainAddonRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Detach user from organization (platform admin)
  /// Clears user.org and user.project; does not delete the user account.
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [userId] 
  /// * [platformAdminDetachMemberRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> platformAdminDetachMember({ 
    required String orgId,
    required String userId,
    PlatformAdminDetachMemberRequest? platformAdminDetachMemberRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/admin/orgs/{orgId}/members/{userId}/detach'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'userId' '}', encodeQueryParameter(_serializers, userId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(PlatformAdminDetachMemberRequest);
      _bodyData = platformAdminDetachMemberRequest == null ? null : _serializers.serialize(platformAdminDetachMemberRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Batch custom-domain DNS recheck (JWT admin)
  /// 
  ///
  /// Parameters:
  /// * [platformAdminDomainDnsRecheckBatchRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> platformAdminDomainDnsRecheckBatch({ 
    PlatformAdminDomainDnsRecheckBatchRequest? platformAdminDomainDnsRecheckBatchRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/admin/domain-dns/recheck-batch';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(PlatformAdminDomainDnsRecheckBatchRequest);
      _bodyData = platformAdminDomainDnsRecheckBatchRequest == null ? null : _serializers.serialize(platformAdminDomainDnsRecheckBatchRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// List in-memory security events (platform admin)
  /// 
  ///
  /// Parameters:
  /// * [window] 
  /// * [type] 
  /// * [limit] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> platformAdminGetSecurityEvents({ 
    String? window = '24h',
    String? type,
    int? limit = 200,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/admin/security/events';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (window != null) r'window': encodeQueryParameter(_serializers, window, const FullType(String)),
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Set org member role (platform admin)
  /// 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [userId] 
  /// * [adminMemberRolePatchRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> platformAdminPatchMemberRole({ 
    required String orgId,
    required String userId,
    required AdminMemberRolePatchRequest adminMemberRolePatchRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/admin/orgs/{orgId}/members/{userId}/role'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'userId' '}', encodeQueryParameter(_serializers, userId, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AdminMemberRolePatchRequest);
      _bodyData = _serializers.serialize(adminMemberRolePatchRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Patch staff billing contract metadata (platform admin)
  /// 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [adminOrgBillingContractPatchRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> platformAdminPatchOrgBillingContract({ 
    required String orgId,
    required AdminOrgBillingContractPatchRequest adminOrgBillingContractPatchRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/admin/orgs/{orgId}/billing-contract'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AdminOrgBillingContractPatchRequest);
      _bodyData = _serializers.serialize(adminOrgBillingContractPatchRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Publish platform DNS verification record for the customer (non-Fly / legacy)
  /// **Manual step-3 path** (no Fly ACME, or staff override): Sets &#x60;platformDnsVerification&#x60; and moves &#x60;cname_approved&#x60; → &#x60;platform_dns_pending&#x60;. When &#x60;resetCustomerPlatformDnsSubmission&#x60; is true and status was &#x60;platform_dns_pending_review&#x60;, returns customer to &#x60;platform_dns_pending&#x60; and clears their submission timestamp. By default (&#x60;notifyOrg&#x60; not false), emails **&#x60;org.billing.email&#x60;** with record type, name, content, and TTL so the customer can add DNS and call **POST .../verify-platform-dns**. Set &#x60;CUSTOM_DOMAIN_CONSOLE_URL&#x60; for a console link in that email.  **Fly ACME (default):** Not part of the org go-live path; **&#x60;dnsRecords&#x60;** come from Fly. This endpoint returns **&#x60;400&#x60; &#x60;custom_domain_invalid_state&#x60;** unless **&#x60;CUSTOM_DOMAIN_FLY_ALLOW_STAFF_PLATFORM_DNS_OVERRIDE&#x3D;true&#x60;** (support-only override). 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [hostname] 
  /// * [adminPlatformDnsVerificationPatchRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AdminCustomDomainMutationResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AdminCustomDomainMutationResponse>> platformAdminPatchOrgCustomDomainPlatformDnsVerification({ 
    required String orgId,
    required String hostname,
    required AdminPlatformDnsVerificationPatchRequest adminPlatformDnsVerificationPatchRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/admin/orgs/{orgId}/domains/{hostname}/platform-dns-verification'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'hostname' '}', encodeQueryParameter(_serializers, hostname, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AdminPlatformDnsVerificationPatchRequest);
      _bodyData = _serializers.serialize(adminPlatformDnsVerificationPatchRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AdminCustomDomainMutationResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AdminCustomDomainMutationResponse),
      ) as AdminCustomDomainMutationResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AdminCustomDomainMutationResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Patch per-org limit overrides
  /// Merges the JSON body into &#x60;Org.limits&#x60;. Effective caps are &#x60;PLANS[plan].limits&#x60; merged with overrides (&#x60;getEntitlements&#x60;). For orgs not on &#x60;enterprise&#x60;, each finite numeric value must not exceed the Scale plan default for that key. &#x60;null&#x60; means unlimited (same as plan semantics). Recorded in audit as &#x60;org.limits_update&#x60;. 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [adminOrgLimitsPatchRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PlatformAdminPatchOrgLimits200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PlatformAdminPatchOrgLimits200Response>> platformAdminPatchOrgLimits({ 
    required String orgId,
    required AdminOrgLimitsPatchRequest adminOrgLimitsPatchRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/admin/orgs/{orgId}/limits'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AdminOrgLimitsPatchRequest);
      _bodyData = _serializers.serialize(adminOrgLimitsPatchRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PlatformAdminPatchOrgLimits200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PlatformAdminPatchOrgLimits200Response),
      ) as PlatformAdminPatchOrgLimits200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PlatformAdminPatchOrgLimits200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Set organization billing plan (platform admin)
  /// Sets plan and resets Org.limits to plan defaults. Applies storage downgrade markers and clears dedicated infra when leaving enterprise. Audit org.admin_plan_change. 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [adminOrgPlanPatchRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> platformAdminPatchOrgPlan({ 
    required String orgId,
    required AdminOrgPlanPatchRequest adminOrgPlanPatchRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/admin/orgs/{orgId}/plan'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AdminOrgPlanPatchRequest);
      _bodyData = _serializers.serialize(adminOrgPlanPatchRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Set organization active flag and platform notes (platform admin)
  /// 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [adminOrgStatusPatchRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> platformAdminPatchOrgStatus({ 
    required String orgId,
    required AdminOrgStatusPatchRequest adminOrgStatusPatchRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/admin/orgs/{orgId}/status'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AdminOrgStatusPatchRequest);
      _bodyData = _serializers.serialize(adminOrgStatusPatchRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Patch project (platform admin)
  /// 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [projectId] 
  /// * [adminProjectPatchRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> platformAdminPatchProject({ 
    required String orgId,
    required String projectId,
    required AdminProjectPatchRequest adminProjectPatchRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/admin/orgs/{orgId}/projects/{projectId}'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'projectId' '}', encodeQueryParameter(_serializers, projectId, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AdminProjectPatchRequest);
      _bodyData = _serializers.serialize(adminProjectPatchRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Provision enterprise dedicated endpoints (JWT admin)
  /// Same as POST /internal/provision-enterprise; orgId from path.
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [adminProvisionEnterpriseBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> platformAdminProvisionEnterprise({ 
    required String orgId,
    required AdminProvisionEnterpriseBody adminProvisionEnterpriseBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/admin/orgs/{orgId}/provision-enterprise'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AdminProvisionEnterpriseBody);
      _bodyData = _serializers.serialize(adminProvisionEnterpriseBody, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

}
