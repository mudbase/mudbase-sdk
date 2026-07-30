//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:mudbase_sdk/src/api_util.dart';
import 'package:mudbase_sdk/src/model/add_org_domain_request.dart';
import 'package:mudbase_sdk/src/model/create_organization_request.dart';
import 'package:mudbase_sdk/src/model/delete_organization200_response.dart';
import 'package:mudbase_sdk/src/model/delete_sub_organization200_response.dart';
import 'package:mudbase_sdk/src/model/get_organization_members200_response.dart';
import 'package:mudbase_sdk/src/model/get_organization_usage200_response.dart';
import 'package:mudbase_sdk/src/model/get_organization_users200_response.dart';
import 'package:mudbase_sdk/src/model/get_project_users200_response.dart';
import 'package:mudbase_sdk/src/model/get_sub_organizations200_response.dart';
import 'package:mudbase_sdk/src/model/get_user_overview200_response.dart';
import 'package:mudbase_sdk/src/model/internal_custom_domain_addon_request.dart';
import 'package:mudbase_sdk/src/model/internal_domain_dns_recheck_batch_request.dart';
import 'package:mudbase_sdk/src/model/invite_member_request.dart';
import 'package:mudbase_sdk/src/model/invite_sub_organization_member200_response.dart';
import 'package:mudbase_sdk/src/model/invite_team_member200_response.dart';
import 'package:mudbase_sdk/src/model/list_organizations200_response.dart';
import 'package:mudbase_sdk/src/model/org_add_domain_response.dart';
import 'package:mudbase_sdk/src/model/org_custom_domain_platform_ready_request.dart';
import 'package:mudbase_sdk/src/model/org_dns_instructions_response.dart';
import 'package:mudbase_sdk/src/model/org_domains_list_response.dart';
import 'package:mudbase_sdk/src/model/org_patch_domain_response.dart';
import 'package:mudbase_sdk/src/model/org_verify_custom_domain_dns_success_response.dart';
import 'package:mudbase_sdk/src/model/organization.dart';
import 'package:mudbase_sdk/src/model/patch_org_domain_request.dart';
import 'package:mudbase_sdk/src/model/provision_enterprise_request.dart';
import 'package:mudbase_sdk/src/model/remove_team_member200_response.dart';
import 'package:mudbase_sdk/src/model/set_org_primary_domain_request.dart';
import 'package:mudbase_sdk/src/model/update_member_role200_response.dart';
import 'package:mudbase_sdk/src/model/update_member_role_request.dart';
import 'package:mudbase_sdk/src/model/update_organization200_response.dart';
import 'package:mudbase_sdk/src/model/update_organization_plan200_response.dart';
import 'package:mudbase_sdk/src/model/update_organization_plan_request.dart';
import 'package:mudbase_sdk/src/model/update_organization_request.dart';
import 'package:mudbase_sdk/src/model/update_sub_organization200_response.dart';
import 'package:mudbase_sdk/src/model/update_user_account_status200_response.dart';
import 'package:mudbase_sdk/src/model/update_user_account_status_request.dart';

class OrganizationsApi {

  final Dio _dio;

  final Serializers _serializers;

  const OrganizationsApi(this._dio, this._serializers);

  /// Add a custom domain
  /// Creates a pending domain row; the response **&#x60;domain&#x60;** uses the compact **&#x60;OrgDomainEntryOrgConsole&#x60;** shape (**&#x60;dnsRecords&#x60;** includes the Mudbase ownership TXT). **&#x60;dnsRecords&#x60;** may include Mudbase TXT and routing CNAME only until Mudbase TXT succeeds and Fly ACME (if enabled) provisions a certificate. **&#x60;flyCertificateStatus&#x60;** is typically omitted until Fly ACME runs after first successful **&#x60;verify-dns&#x60;**. 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [projectId] 
  /// * [addOrgDomainRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OrgAddDomainResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OrgAddDomainResponse>> addOrgCustomDomain({ 
    required String orgId,
    required String projectId,
    required AddOrgDomainRequest addOrgDomainRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/projects/{projectId}/domains'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'projectId' '}', encodeQueryParameter(_serializers, projectId, const FullType(String)).toString());
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
      const _type = FullType(AddOrgDomainRequest);
      _bodyData = _serializers.serialize(addOrgDomainRequest, specifiedType: _type);

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

    OrgAddDomainResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OrgAddDomainResponse),
      ) as OrgAddDomainResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OrgAddDomainResponse>(
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

  /// ~~Create new organization~~ (disabled)
  /// ~~Create a new organization.~~ This endpoint is disabled and kept only for backward compatibility in documentation. Requires: OrgBearerAuth (organization-level authentication only). 
  ///
  /// Parameters:
  /// * [createOrganizationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<void>> createOrganization({ 
    required CreateOrganizationRequest createOrganizationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs';
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
      const _type = FullType(CreateOrganizationRequest);
      _bodyData = _serializers.serialize(createOrganizationRequest, specifiedType: _type);

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

  /// Remove a custom domain
  /// 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [projectId] 
  /// * [hostname] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteOrgCustomDomain({ 
    required String orgId,
    required String projectId,
    required String hostname,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/projects/{projectId}/domains/{hostname}'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'projectId' '}', encodeQueryParameter(_serializers, projectId, const FullType(String)).toString()).replaceAll('{' r'hostname' '}', encodeQueryParameter(_serializers, hostname, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
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

    return _response;
  }

  /// Delete organization
  /// Delete an organization permanently. This is a destructive operation. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 
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
  /// Returns a [Future] containing a [Response] with a [DeleteOrganization200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DeleteOrganization200Response>> deleteOrganization({ 
    required String orgId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'ProjectBearerAuth',
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

    DeleteOrganization200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DeleteOrganization200Response),
      ) as DeleteOrganization200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DeleteOrganization200Response>(
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

  /// ~~Delete sub-organization~~ (deprecated)
  /// 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [suborgId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DeleteSubOrganization200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<DeleteSubOrganization200Response>> deleteSubOrganization({ 
    required String orgId,
    required String suborgId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/suborgs/{suborgId}'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'suborgId' '}', encodeQueryParameter(_serializers, suborgId, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'ProjectBearerAuth',
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

    DeleteSubOrganization200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DeleteSubOrganization200Response),
      ) as DeleteSubOrganization200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DeleteSubOrganization200Response>(
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

  /// Get DNS TXT record instructions for one hostname
  /// Returns the same shape as list/add for one hostname (URL-encode &#x60;hostname&#x60; in the path), including **&#x60;dnsRecords&#x60;** and **&#x60;flyCertificateStatus&#x60;** when applicable. See **&#x60;listOrgCustomDomains&#x60;** for how Fly ACME and Cloudflare SaaS affect those fields. 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [projectId] 
  /// * [hostname] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OrgDnsInstructionsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OrgDnsInstructionsResponse>> getOrgCustomDomainDnsInstructions({ 
    required String orgId,
    required String projectId,
    required String hostname,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/dns-instructions'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'projectId' '}', encodeQueryParameter(_serializers, projectId, const FullType(String)).toString()).replaceAll('{' r'hostname' '}', encodeQueryParameter(_serializers, hostname, const FullType(String)).toString());
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

    OrgDnsInstructionsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OrgDnsInstructionsResponse),
      ) as OrgDnsInstructionsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OrgDnsInstructionsResponse>(
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

  /// Get organization details by ID
  /// Get organization details by ID. Requires: OrgBearerAuth (organization-level authentication only). 
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
  /// Returns a [Future] containing a [Response] with a [Organization] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Organization>> getOrganization({ 
    required String orgId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString());
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

    Organization? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(Organization),
      ) as Organization;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Organization>(
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

  /// Get organization members
  /// Get all members of an organization. Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 
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
  /// Returns a [Future] containing a [Response] with a [GetOrganizationMembers200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetOrganizationMembers200Response>> getOrganizationMembers({ 
    required String orgId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/members'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString());
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

    GetOrganizationMembers200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetOrganizationMembers200Response),
      ) as GetOrganizationMembers200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetOrganizationMembers200Response>(
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

  /// Get organization usage and billing
  /// Get usage statistics and billing information for an organization. Requires: OrgBearerAuth (organization-level authentication only). 
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
  /// Returns a [Future] containing a [Response] with a [GetOrganizationUsage200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetOrganizationUsage200Response>> getOrganizationUsage({ 
    required String orgId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/usage'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString());
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

    GetOrganizationUsage200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetOrganizationUsage200Response),
      ) as GetOrganizationUsage200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetOrganizationUsage200Response>(
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

  /// List organization users with metadata
  /// Get all users in the organization with metadata (email, full name, role, accountStatus, phone, lastLogin, etc.). Optional query &#x60;status&#x60; filters by accountStatus (pending, active, suspended). Requires organization access and owner or admin role. 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [status] - Filter by account status (pending, active, suspended)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetOrganizationUsers200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetOrganizationUsers200Response>> getOrganizationUsers({ 
    required String orgId,
    String? status,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/users'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString());
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
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetOrganizationUsers200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetOrganizationUsers200Response),
      ) as GetOrganizationUsers200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetOrganizationUsers200Response>(
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

  /// List project users with metadata
  /// Get all users in a project with metadata (email, full name, role, accountStatus, etc.). Optional query &#x60;status&#x60; filters by accountStatus. Project must belong to the organization. Requires owner or admin role. 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [projectId] 
  /// * [status] - Filter by account status (pending, active, suspended)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetProjectUsers200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetProjectUsers200Response>> getProjectUsers({ 
    required String orgId,
    required String projectId,
    String? status,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/projects/{projectId}/users'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'projectId' '}', encodeQueryParameter(_serializers, projectId, const FullType(String)).toString());
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
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetProjectUsers200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetProjectUsers200Response),
      ) as GetProjectUsers200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetProjectUsers200Response>(
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

  /// ~~Get sub-organizations~~ (deprecated)
  /// Get all sub-organizations under a parent organization. Requires: OrgBearerAuth (organization-level authentication only). 
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
  /// Returns a [Future] containing a [Response] with a [GetSubOrganizations200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<GetSubOrganizations200Response>> getSubOrganizations({ 
    required String orgId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/suborgs'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString());
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

    GetSubOrganizations200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetSubOrganizations200Response),
      ) as GetSubOrganizations200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetSubOrganizations200Response>(
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

  /// Get user overview and data footprint
  /// Get a user&#39;s profile plus footprint (files count/size, sessions, API keys, collections in project). Use for dashboard to see everything tied to the user. Requires owner or admin role. 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [userId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetUserOverview200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetUserOverview200Response>> getUserOverview({ 
    required String orgId,
    required String userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/users/{userId}/overview'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'userId' '}', encodeQueryParameter(_serializers, userId, const FullType(String)).toString());
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

    GetUserOverview200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetUserOverview200Response),
      ) as GetUserOverview200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetUserOverview200Response>(
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

  /// Enable/disable Growth/Scale custom domain add-on (internal)
  /// 
  ///
  /// Parameters:
  /// * [internalCustomDomainAddonRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> internalCustomDomainAddon({ 
    required InternalCustomDomainAddonRequest internalCustomDomainAddonRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/internal/org/custom-domain-addon';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'InternalApiKey',
            'keyName': 'X-Internal-Api-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(InternalCustomDomainAddonRequest);
      _bodyData = _serializers.serialize(internalCustomDomainAddonRequest, specifiedType: _type);

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

  /// Custom domain background sweep status (internal)
  /// Returns the last automated custom-domain sweep (TXT recheck + Fly ACME retry), job env flags, and Fly deploy troubleshooting hints when the proxy reports the app is not listening on 0.0.0.0:PORT. Requires header &#x60;X-Internal-Api-Key&#x60; (same as other /internal routes).
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> internalCustomDomainSweepStatus({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/internal/custom-domain/sweep-status';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'InternalApiKey',
            'keyName': 'X-Internal-Api-Key',
            'where': 'header',
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

    return _response;
  }

  /// Batch DNS re-verification for drift (internal)
  /// 
  ///
  /// Parameters:
  /// * [internalDomainDnsRecheckBatchRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> internalDomainDnsRecheckBatch({ 
    InternalDomainDnsRecheckBatchRequest? internalDomainDnsRecheckBatchRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/internal/domain-dns/recheck-batch';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'InternalApiKey',
            'keyName': 'X-Internal-Api-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(InternalDomainDnsRecheckBatchRequest);
      _bodyData = internalDomainDnsRecheckBatchRequest == null ? null : _serializers.serialize(internalDomainDnsRecheckBatchRequest, specifiedType: _type);

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

  /// Provision enterprise dedicated API/DB (internal)
  /// 
  ///
  /// Parameters:
  /// * [provisionEnterpriseRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> internalProvisionEnterprise({ 
    required ProvisionEnterpriseRequest provisionEnterpriseRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/internal/provision-enterprise';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'InternalApiKey',
            'keyName': 'X-Internal-Api-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(ProvisionEnterpriseRequest);
      _bodyData = _serializers.serialize(provisionEnterpriseRequest, specifiedType: _type);

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

  /// ~~Invite member to sub-organization~~ (deprecated)
  /// 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [suborgId] 
  /// * [inviteMemberRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InviteSubOrganizationMember200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<InviteSubOrganizationMember200Response>> inviteSubOrganizationMember({ 
    required String orgId,
    required String suborgId,
    required InviteMemberRequest inviteMemberRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/suborgs/{suborgId}/invite'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'suborgId' '}', encodeQueryParameter(_serializers, suborgId, const FullType(String)).toString());
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
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'ProjectBearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(InviteMemberRequest);
      _bodyData = _serializers.serialize(inviteMemberRequest, specifiedType: _type);

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

    InviteSubOrganizationMember200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(InviteSubOrganizationMember200Response),
      ) as InviteSubOrganizationMember200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<InviteSubOrganizationMember200Response>(
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

  /// Invite team member to organization
  /// Send an invitation to a user to join the organization. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [inviteMemberRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InviteTeamMember200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<InviteTeamMember200Response>> inviteTeamMember({ 
    required String orgId,
    required InviteMemberRequest inviteMemberRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/invite'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString());
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
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'ProjectBearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(InviteMemberRequest);
      _bodyData = _serializers.serialize(inviteMemberRequest, specifiedType: _type);

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

    InviteTeamMember200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(InviteTeamMember200Response),
      ) as InviteTeamMember200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<InviteTeamMember200Response>(
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

  /// List custom domains and DNS verification hints
  /// Returns allowed hostnames for **this project**, primary hostname (per project), API base URL, and per-domain DNS guidance.  Each row uses **&#x60;dnsRecords&#x60;** for the Mudbase ownership TXT (purpose **&#x60;mudbase_ownership&#x60;**) and routing **CNAME** from Fly **&#x60;dns_requirements.cname&#x60;** when Fly ACME has provisioned (else fallback **&#x60;CUSTOM_DOMAIN_API_CNAME_TARGET&#x60;**), and—when Fly ACME is enabled (**&#x60;FLY_API_TOKEN&#x60;** + **&#x60;CUSTOM_DOMAIN_FLY_ACME_ENABLED&#x60;**)—Fly rows (&#x60;fly_ownership&#x60;, &#x60;acme_challenge&#x60;, etc.) after the org has passed Mudbase TXT at least once. **&#x60;flyCertificateStatus&#x60;** mirrors Fly’s certificate state when ACME automation is on (e.g. &#x60;pending_validation&#x60;, &#x60;active&#x60;).  **&#x60;cloudflareEdge&#x60;** appears only when Cloudflare SSL-for-SaaS env is configured. Fly ACME and Cloudflare SaaS are mutually exclusive on the server.  Requires Growth, Scale, or Enterprise plan (custom domains included in plan features). 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [projectId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OrgDomainsListResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OrgDomainsListResponse>> listOrgCustomDomains({ 
    required String orgId,
    required String projectId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/projects/{projectId}/domains'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'projectId' '}', encodeQueryParameter(_serializers, projectId, const FullType(String)).toString());
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

    OrgDomainsListResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OrgDomainsListResponse),
      ) as OrgDomainsListResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OrgDomainsListResponse>(
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

  /// Get all organizations for user
  /// Get all organizations the authenticated user belongs to. Requires: OrgBearerAuth (organization-level authentication only). 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListOrganizations200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListOrganizations200Response>> listOrganizations({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs';
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

    ListOrganizations200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ListOrganizations200Response),
      ) as ListOrganizations200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListOrganizations200Response>(
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

  /// Notify platform ops that hosting or edge work is ready (email)
  /// Legacy optional ping: ops are emailed automatically on first successful Mudbase TXT verify. Use this only for an extra nudge. Sends an email to ops while the domain is in platform setup (after Mudbase TXT verification through later pipeline states). Recipients default to &#x60;admin@mudhaxkservices.com&#x60; and &#x60;admin@mudbase.dev&#x60; when &#x60;CUSTOM_DOMAIN_OPS_NOTIFY_EMAILS&#x60; is unset; override with that env (comma/space-separated). Returns **503** &#x60;email_provider_not_configured&#x60; if no email provider is configured (e.g. missing &#x60;ZEPTOMAIL_SEND_TOKEN&#x60;). 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [projectId] 
  /// * [hostname] 
  /// * [orgCustomDomainPlatformReadyRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> orgCustomDomainPlatformReady({ 
    required String orgId,
    required String projectId,
    required String hostname,
    OrgCustomDomainPlatformReadyRequest? orgCustomDomainPlatformReadyRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/platform-ready'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'projectId' '}', encodeQueryParameter(_serializers, projectId, const FullType(String)).toString()).replaceAll('{' r'hostname' '}', encodeQueryParameter(_serializers, hostname, const FullType(String)).toString());
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
      const _type = FullType(OrgCustomDomainPlatformReadyRequest);
      _bodyData = orgCustomDomainPlatformReadyRequest == null ? null : _serializers.serialize(orgCustomDomainPlatformReadyRequest, specifiedType: _type);

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

  /// Custom domain step 2 (optional): org confirms routing CNAME was added
  /// Usually unnecessary. With Fly ACME default automation, Mudbase TXT verify may already set &#x60;cname_approved&#x60;. Legacy pipelines may queue &#x60;cname_pending_staff&#x60; until staff **&#x60;approve-cname&#x60;**. Use **&#x60;routingCnameTarget&#x60;** from **&#x60;GET .../projects/{projectId}/domains&#x60;** (Fly **&#x60;dns_requirements.cname&#x60;** when provisioned, else **&#x60;CUSTOM_DOMAIN_API_CNAME_TARGET&#x60;**). 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [projectId] 
  /// * [hostname] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OrgPatchDomainResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OrgPatchDomainResponse>> orgCustomDomainSubmitCname({ 
    required String orgId,
    required String projectId,
    required String hostname,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/submit-cname'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'projectId' '}', encodeQueryParameter(_serializers, projectId, const FullType(String)).toString()).replaceAll('{' r'hostname' '}', encodeQueryParameter(_serializers, hostname, const FullType(String)).toString());
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
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    OrgPatchDomainResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OrgPatchDomainResponse),
      ) as OrgPatchDomainResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OrgPatchDomainResponse>(
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

  /// Deprecated — use POST .../verify-platform-dns
  /// Deprecated alias of **&#x60;orgCustomDomainVerifyPlatformDns&#x60;** (same behavior — manual TXT and/or Fly ACME path per server config).
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [projectId] 
  /// * [hostname] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OrgPatchDomainResponse] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<OrgPatchDomainResponse>> orgCustomDomainSubmitPlatformDnsVerificationDeprecated({ 
    required String orgId,
    required String projectId,
    required String hostname,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/submit-platform-dns-verification'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'projectId' '}', encodeQueryParameter(_serializers, projectId, const FullType(String)).toString()).replaceAll('{' r'hostname' '}', encodeQueryParameter(_serializers, hostname, const FullType(String)).toString());
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
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    OrgPatchDomainResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OrgPatchDomainResponse),
      ) as OrgPatchDomainResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OrgPatchDomainResponse>(
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

  /// Custom domain step 3: verify platform DNS (manual TXT or Fly certificate readiness)
  /// **Manual path (no Fly ACME):** After staff **&#x60;PATCH .../platform-dns-verification&#x60;**, the org adds the published TXT and calls this endpoint. The API resolves public TXT at **&#x60;platformDnsVerification.recordName&#x60;** and matches **&#x60;recordValue&#x60;**. On success, &#x60;status&#x60; → **&#x60;platform_dns_pending_review&#x60;** until staff **&#x60;POST .../activate&#x60;**.  **Fly ACME path (default):** When Fly ACME is enabled and **&#x60;CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE&#x60;** is **not** set, the org calls this after Mudbase TXT and Fly DNS rows are in place (status typically **&#x60;cname_approved&#x60;** from automated verify-dns). The API triggers Fly **&#x60;POST .../check&#x60;** and **&#x60;GET&#x60;** certificate with bounded retries. On success, &#x60;status&#x60; → **&#x60;active&#x60;** and the org may receive the activation email—**no** staff **&#x60;approve-cname&#x60;** or **&#x60;activate&#x60;** required.  **Fly legacy:** If **&#x60;CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE&#x3D;true&#x60;**, behavior matches the older flow: staff **&#x60;approve-cname&#x60;** may be required first; after a ready Fly cert, **&#x60;status&#x60;** becomes **&#x60;active&#x60;** only when **&#x60;CUSTOM_DOMAIN_FLY_AUTO_ACTIVATE&#x3D;true&#x60;**, else **&#x60;platform_dns_pending_review&#x60;** until staff **&#x60;activate&#x60;**.  **&#x60;platform_dns_verification_failed&#x60;** may include **&#x60;details.flyStatus&#x60;** / **&#x60;details.flyError&#x60;** on the Fly path. 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [projectId] 
  /// * [hostname] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OrgPatchDomainResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OrgPatchDomainResponse>> orgCustomDomainVerifyPlatformDns({ 
    required String orgId,
    required String projectId,
    required String hostname,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/verify-platform-dns'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'projectId' '}', encodeQueryParameter(_serializers, projectId, const FullType(String)).toString()).replaceAll('{' r'hostname' '}', encodeQueryParameter(_serializers, hostname, const FullType(String)).toString());
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
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    OrgPatchDomainResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OrgPatchDomainResponse),
      ) as OrgPatchDomainResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OrgPatchDomainResponse>(
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

  /// Update domain status or regenerate verification token
  /// 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [projectId] 
  /// * [hostname] 
  /// * [patchOrgDomainRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OrgPatchDomainResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OrgPatchDomainResponse>> patchOrgCustomDomain({ 
    required String orgId,
    required String projectId,
    required String hostname,
    PatchOrgDomainRequest? patchOrgDomainRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/projects/{projectId}/domains/{hostname}'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'projectId' '}', encodeQueryParameter(_serializers, projectId, const FullType(String)).toString()).replaceAll('{' r'hostname' '}', encodeQueryParameter(_serializers, hostname, const FullType(String)).toString());
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
      const _type = FullType(PatchOrgDomainRequest);
      _bodyData = patchOrgDomainRequest == null ? null : _serializers.serialize(patchOrgDomainRequest, specifiedType: _type);

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

    OrgPatchDomainResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OrgPatchDomainResponse),
      ) as OrgPatchDomainResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OrgPatchDomainResponse>(
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

  /// ~~Remove member from sub-organization~~ (deprecated)
  /// 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [suborgId] 
  /// * [userId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RemoveTeamMember200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RemoveTeamMember200Response>> removeSubOrganizationMember({ 
    required String orgId,
    required String suborgId,
    required String userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/suborgs/{suborgId}/members/{userId}'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'suborgId' '}', encodeQueryParameter(_serializers, suborgId, const FullType(String)).toString()).replaceAll('{' r'userId' '}', encodeQueryParameter(_serializers, userId, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'ProjectBearerAuth',
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

    RemoveTeamMember200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RemoveTeamMember200Response),
      ) as RemoveTeamMember200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RemoveTeamMember200Response>(
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

  /// Remove team member from organization
  /// Remove a user from the organization. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [userId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RemoveTeamMember200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RemoveTeamMember200Response>> removeTeamMember({ 
    required String orgId,
    required String userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/members/{userId}'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'userId' '}', encodeQueryParameter(_serializers, userId, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OrgBearerAuth',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'ProjectBearerAuth',
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

    RemoveTeamMember200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RemoveTeamMember200Response),
      ) as RemoveTeamMember200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RemoveTeamMember200Response>(
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

  /// Set primary custom domain
  /// 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [projectId] 
  /// * [setOrgPrimaryDomainRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> setOrgPrimaryDomain({ 
    required String orgId,
    required String projectId,
    required SetOrgPrimaryDomainRequest setOrgPrimaryDomainRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/projects/{projectId}/domains/primary'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'projectId' '}', encodeQueryParameter(_serializers, projectId, const FullType(String)).toString());
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
      const _type = FullType(SetOrgPrimaryDomainRequest);
      _bodyData = _serializers.serialize(setOrgPrimaryDomainRequest, specifiedType: _type);

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

  /// Update member role
  /// Update a member&#39;s role in the organization. Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [userId] 
  /// * [updateMemberRoleRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UpdateMemberRole200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UpdateMemberRole200Response>> updateMemberRole({ 
    required String orgId,
    required String userId,
    required UpdateMemberRoleRequest updateMemberRoleRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/members/{userId}/role'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'userId' '}', encodeQueryParameter(_serializers, userId, const FullType(String)).toString());
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
      const _type = FullType(UpdateMemberRoleRequest);
      _bodyData = _serializers.serialize(updateMemberRoleRequest, specifiedType: _type);

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

    UpdateMemberRole200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UpdateMemberRole200Response),
      ) as UpdateMemberRole200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UpdateMemberRole200Response>(
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

  /// Update organization
  /// Update organization details. Requires organization-level authentication (JWT Bearer token). API keys are not supported for this endpoint. 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [updateOrganizationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UpdateOrganization200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UpdateOrganization200Response>> updateOrganization({ 
    required String orgId,
    required UpdateOrganizationRequest updateOrganizationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString());
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
      const _type = FullType(UpdateOrganizationRequest);
      _bodyData = _serializers.serialize(updateOrganizationRequest, specifiedType: _type);

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

    UpdateOrganization200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UpdateOrganization200Response),
      ) as UpdateOrganization200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UpdateOrganization200Response>(
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

  /// Update organization plan
  /// 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [updateOrganizationPlanRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UpdateOrganizationPlan200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UpdateOrganizationPlan200Response>> updateOrganizationPlan({ 
    required String orgId,
    required UpdateOrganizationPlanRequest updateOrganizationPlanRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/plan/{orgId}'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString());
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
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'ProjectBearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UpdateOrganizationPlanRequest);
      _bodyData = _serializers.serialize(updateOrganizationPlanRequest, specifiedType: _type);

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

    UpdateOrganizationPlan200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UpdateOrganizationPlan200Response),
      ) as UpdateOrganizationPlan200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UpdateOrganizationPlan200Response>(
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

  /// ~~Update sub-organization~~ (deprecated)
  /// Update a sub-organization&#39;s configuration. Requires JWT Bearer token authentication. Both OrgBearerAuth and ProjectBearerAuth are supported (they use the same JWT token format). These are organization-level operations. 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [suborgId] 
  /// * [updateOrganizationRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UpdateSubOrganization200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<UpdateSubOrganization200Response>> updateSubOrganization({ 
    required String orgId,
    required String suborgId,
    required UpdateOrganizationRequest updateOrganizationRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/suborgs/{suborgId}'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'suborgId' '}', encodeQueryParameter(_serializers, suborgId, const FullType(String)).toString());
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
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'ProjectBearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UpdateOrganizationRequest);
      _bodyData = _serializers.serialize(updateOrganizationRequest, specifiedType: _type);

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

    UpdateSubOrganization200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UpdateSubOrganization200Response),
      ) as UpdateSubOrganization200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UpdateSubOrganization200Response>(
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

  /// ~~Update sub-organization member role~~ (deprecated)
  /// 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [suborgId] 
  /// * [userId] 
  /// * [updateMemberRoleRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UpdateMemberRole200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<UpdateMemberRole200Response>> updateSubOrganizationMemberRole({ 
    required String orgId,
    required String suborgId,
    required String userId,
    required UpdateMemberRoleRequest updateMemberRoleRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/suborgs/{suborgId}/members/{userId}/role'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'suborgId' '}', encodeQueryParameter(_serializers, suborgId, const FullType(String)).toString()).replaceAll('{' r'userId' '}', encodeQueryParameter(_serializers, userId, const FullType(String)).toString());
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
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'ProjectBearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UpdateMemberRoleRequest);
      _bodyData = _serializers.serialize(updateMemberRoleRequest, specifiedType: _type);

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

    UpdateMemberRole200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UpdateMemberRole200Response),
      ) as UpdateMemberRole200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UpdateMemberRole200Response>(
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

  /// Update user account status (activate or suspend)
  /// Set a user&#39;s account status to active or suspended. Used to approve pending users or suspend/activate accounts. Cannot change status of an organization owner. Requires owner or admin role. 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [userId] 
  /// * [updateUserAccountStatusRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UpdateUserAccountStatus200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UpdateUserAccountStatus200Response>> updateUserAccountStatus({ 
    required String orgId,
    required String userId,
    required UpdateUserAccountStatusRequest updateUserAccountStatusRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/users/{userId}/status'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'userId' '}', encodeQueryParameter(_serializers, userId, const FullType(String)).toString());
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
      const _type = FullType(UpdateUserAccountStatusRequest);
      _bodyData = _serializers.serialize(updateUserAccountStatusRequest, specifiedType: _type);

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

    UpdateUserAccountStatus200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UpdateUserAccountStatus200Response),
      ) as UpdateUserAccountStatus200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UpdateUserAccountStatus200Response>(
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

  /// Verify domain ownership via DNS TXT
  /// Looks up TXT at &#x60;_mudbase-verify.&lt;hostname&gt;&#x60; for value &#x60;mudbase-domain-verification&#x3D;&lt;token&gt;&#x60;.  When the server has **&#x60;CLOUDFLARE_API_TOKEN&#x60;** and **&#x60;CLOUDFLARE_ZONE_ID&#x60;** configured (and Fly ACME is **not** enabled), a successful verify also creates or refreshes a Cloudflare Custom Hostname (SSL for SaaS) and returns **&#x60;cloudflare&#x60;** with DCV hints.  When **Fly ACME** is enabled (**&#x60;FLY_API_TOKEN&#x60;** + **&#x60;CUSTOM_DOMAIN_FLY_ACME_ENABLED&#x3D;true&#x60;** + app slug), a successful verify calls Fly’s Certificates API (&#x60;POST .../certificates/acme&#x60;) and persists DNS requirements. If Fly returns DNS rows and **&#x60;CUSTOM_DOMAIN_FLY_LEGACY_STAFF_PIPELINE&#x60;** is **not** set, status advances to **&#x60;cname_approved&#x60;** in the same response (no staff **&#x60;approve-cname&#x60;**); **&#x60;org.domain.cname_staff_queued&#x60;** is not logged for that path. Otherwise (legacy Fly or non-Fly), first success from &#x60;pending&#x60;/&#x60;failed&#x60; may move to **&#x60;cname_pending_staff&#x60;** and queue staff as before.  The **200** response may include **&#x60;dnsRecords&#x60;**, **&#x60;flyCertificateStatus&#x60;**, and **&#x60;routingCnameTarget&#x60;** from Fly’s **&#x60;dns_requirements.cname&#x60;** when provisioned.  Cloudflare SaaS and Fly ACME cannot both be enabled; the API process refuses to start if both are configured. 
  ///
  /// Parameters:
  /// * [orgId] 
  /// * [projectId] 
  /// * [hostname] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OrgVerifyCustomDomainDnsSuccessResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OrgVerifyCustomDomainDnsSuccessResponse>> verifyOrgCustomDomainDns({ 
    required String orgId,
    required String projectId,
    required String hostname,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/orgs/{orgId}/projects/{projectId}/domains/{hostname}/verify-dns'.replaceAll('{' r'orgId' '}', encodeQueryParameter(_serializers, orgId, const FullType(String)).toString()).replaceAll('{' r'projectId' '}', encodeQueryParameter(_serializers, projectId, const FullType(String)).toString()).replaceAll('{' r'hostname' '}', encodeQueryParameter(_serializers, hostname, const FullType(String)).toString());
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
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    OrgVerifyCustomDomainDnsSuccessResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(OrgVerifyCustomDomainDnsSuccessResponse),
      ) as OrgVerifyCustomDomainDnsSuccessResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OrgVerifyCustomDomainDnsSuccessResponse>(
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

}
