// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_role_elevation200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequestRoleElevation200ResponseWorkflowEnum
    _$requestRoleElevation200ResponseWorkflowEnum_autoApproved =
    const RequestRoleElevation200ResponseWorkflowEnum._('autoApproved');
const RequestRoleElevation200ResponseWorkflowEnum
    _$requestRoleElevation200ResponseWorkflowEnum_pendingAdminApproval =
    const RequestRoleElevation200ResponseWorkflowEnum._('pendingAdminApproval');
const RequestRoleElevation200ResponseWorkflowEnum
    _$requestRoleElevation200ResponseWorkflowEnum_pendingRequirements =
    const RequestRoleElevation200ResponseWorkflowEnum._('pendingRequirements');
const RequestRoleElevation200ResponseWorkflowEnum
    _$requestRoleElevation200ResponseWorkflowEnum_manualApproval =
    const RequestRoleElevation200ResponseWorkflowEnum._('manualApproval');

RequestRoleElevation200ResponseWorkflowEnum
    _$requestRoleElevation200ResponseWorkflowEnumValueOf(String name) {
  switch (name) {
    case 'autoApproved':
      return _$requestRoleElevation200ResponseWorkflowEnum_autoApproved;
    case 'pendingAdminApproval':
      return _$requestRoleElevation200ResponseWorkflowEnum_pendingAdminApproval;
    case 'pendingRequirements':
      return _$requestRoleElevation200ResponseWorkflowEnum_pendingRequirements;
    case 'manualApproval':
      return _$requestRoleElevation200ResponseWorkflowEnum_manualApproval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RequestRoleElevation200ResponseWorkflowEnum>
    _$requestRoleElevation200ResponseWorkflowEnumValues = BuiltSet<
        RequestRoleElevation200ResponseWorkflowEnum>(const <RequestRoleElevation200ResponseWorkflowEnum>[
  _$requestRoleElevation200ResponseWorkflowEnum_autoApproved,
  _$requestRoleElevation200ResponseWorkflowEnum_pendingAdminApproval,
  _$requestRoleElevation200ResponseWorkflowEnum_pendingRequirements,
  _$requestRoleElevation200ResponseWorkflowEnum_manualApproval,
]);

const RequestRoleElevation200ResponseStatusEnum
    _$requestRoleElevation200ResponseStatusEnum_approved =
    const RequestRoleElevation200ResponseStatusEnum._('approved');
const RequestRoleElevation200ResponseStatusEnum
    _$requestRoleElevation200ResponseStatusEnum_pending =
    const RequestRoleElevation200ResponseStatusEnum._('pending');

RequestRoleElevation200ResponseStatusEnum
    _$requestRoleElevation200ResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'approved':
      return _$requestRoleElevation200ResponseStatusEnum_approved;
    case 'pending':
      return _$requestRoleElevation200ResponseStatusEnum_pending;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RequestRoleElevation200ResponseStatusEnum>
    _$requestRoleElevation200ResponseStatusEnumValues = BuiltSet<
        RequestRoleElevation200ResponseStatusEnum>(const <RequestRoleElevation200ResponseStatusEnum>[
  _$requestRoleElevation200ResponseStatusEnum_approved,
  _$requestRoleElevation200ResponseStatusEnum_pending,
]);

Serializer<RequestRoleElevation200ResponseWorkflowEnum>
    _$requestRoleElevation200ResponseWorkflowEnumSerializer =
    _$RequestRoleElevation200ResponseWorkflowEnumSerializer();
Serializer<RequestRoleElevation200ResponseStatusEnum>
    _$requestRoleElevation200ResponseStatusEnumSerializer =
    _$RequestRoleElevation200ResponseStatusEnumSerializer();

class _$RequestRoleElevation200ResponseWorkflowEnumSerializer
    implements
        PrimitiveSerializer<RequestRoleElevation200ResponseWorkflowEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'autoApproved': 'auto_approved',
    'pendingAdminApproval': 'pending_admin_approval',
    'pendingRequirements': 'pending_requirements',
    'manualApproval': 'manual_approval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto_approved': 'autoApproved',
    'pending_admin_approval': 'pendingAdminApproval',
    'pending_requirements': 'pendingRequirements',
    'manual_approval': 'manualApproval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RequestRoleElevation200ResponseWorkflowEnum
  ];
  @override
  final String wireName = 'RequestRoleElevation200ResponseWorkflowEnum';

  @override
  Object serialize(Serializers serializers,
          RequestRoleElevation200ResponseWorkflowEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestRoleElevation200ResponseWorkflowEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestRoleElevation200ResponseWorkflowEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestRoleElevation200ResponseStatusEnumSerializer
    implements PrimitiveSerializer<RequestRoleElevation200ResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'approved': 'approved',
    'pending': 'pending',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'approved': 'approved',
    'pending': 'pending',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RequestRoleElevation200ResponseStatusEnum
  ];
  @override
  final String wireName = 'RequestRoleElevation200ResponseStatusEnum';

  @override
  Object serialize(Serializers serializers,
          RequestRoleElevation200ResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestRoleElevation200ResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestRoleElevation200ResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestRoleElevation200Response
    extends RequestRoleElevation200Response {
  @override
  final String? message;
  @override
  final String? requestId;
  @override
  final RequestRoleElevation200ResponseWorkflowEnum? workflow;
  @override
  final RequestRoleElevation200ResponseStatusEnum? status;
  @override
  final BuiltList<String>? nextSteps;
  @override
  final String? estimatedApprovalTime;

  factory _$RequestRoleElevation200Response(
          [void Function(RequestRoleElevation200ResponseBuilder)? updates]) =>
      (RequestRoleElevation200ResponseBuilder()..update(updates))._build();

  _$RequestRoleElevation200Response._(
      {this.message,
      this.requestId,
      this.workflow,
      this.status,
      this.nextSteps,
      this.estimatedApprovalTime})
      : super._();
  @override
  RequestRoleElevation200Response rebuild(
          void Function(RequestRoleElevation200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestRoleElevation200ResponseBuilder toBuilder() =>
      RequestRoleElevation200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestRoleElevation200Response &&
        message == other.message &&
        requestId == other.requestId &&
        workflow == other.workflow &&
        status == other.status &&
        nextSteps == other.nextSteps &&
        estimatedApprovalTime == other.estimatedApprovalTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, workflow.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, nextSteps.hashCode);
    _$hash = $jc(_$hash, estimatedApprovalTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestRoleElevation200Response')
          ..add('message', message)
          ..add('requestId', requestId)
          ..add('workflow', workflow)
          ..add('status', status)
          ..add('nextSteps', nextSteps)
          ..add('estimatedApprovalTime', estimatedApprovalTime))
        .toString();
  }
}

class RequestRoleElevation200ResponseBuilder
    implements
        Builder<RequestRoleElevation200Response,
            RequestRoleElevation200ResponseBuilder> {
  _$RequestRoleElevation200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  RequestRoleElevation200ResponseWorkflowEnum? _workflow;
  RequestRoleElevation200ResponseWorkflowEnum? get workflow => _$this._workflow;
  set workflow(RequestRoleElevation200ResponseWorkflowEnum? workflow) =>
      _$this._workflow = workflow;

  RequestRoleElevation200ResponseStatusEnum? _status;
  RequestRoleElevation200ResponseStatusEnum? get status => _$this._status;
  set status(RequestRoleElevation200ResponseStatusEnum? status) =>
      _$this._status = status;

  ListBuilder<String>? _nextSteps;
  ListBuilder<String> get nextSteps =>
      _$this._nextSteps ??= ListBuilder<String>();
  set nextSteps(ListBuilder<String>? nextSteps) =>
      _$this._nextSteps = nextSteps;

  String? _estimatedApprovalTime;
  String? get estimatedApprovalTime => _$this._estimatedApprovalTime;
  set estimatedApprovalTime(String? estimatedApprovalTime) =>
      _$this._estimatedApprovalTime = estimatedApprovalTime;

  RequestRoleElevation200ResponseBuilder() {
    RequestRoleElevation200Response._defaults(this);
  }

  RequestRoleElevation200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _requestId = $v.requestId;
      _workflow = $v.workflow;
      _status = $v.status;
      _nextSteps = $v.nextSteps?.toBuilder();
      _estimatedApprovalTime = $v.estimatedApprovalTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestRoleElevation200Response other) {
    _$v = other as _$RequestRoleElevation200Response;
  }

  @override
  void update(void Function(RequestRoleElevation200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestRoleElevation200Response build() => _build();

  _$RequestRoleElevation200Response _build() {
    _$RequestRoleElevation200Response _$result;
    try {
      _$result = _$v ??
          _$RequestRoleElevation200Response._(
            message: message,
            requestId: requestId,
            workflow: workflow,
            status: status,
            nextSteps: _nextSteps?.build(),
            estimatedApprovalTime: estimatedApprovalTime,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nextSteps';
        _nextSteps?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RequestRoleElevation200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
