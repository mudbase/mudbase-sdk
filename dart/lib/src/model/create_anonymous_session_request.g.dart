// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_anonymous_session_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAnonymousSessionRequest extends CreateAnonymousSessionRequest {
  @override
  final String? projectId;
  @override
  final String? deviceId;

  factory _$CreateAnonymousSessionRequest(
          [void Function(CreateAnonymousSessionRequestBuilder)? updates]) =>
      (CreateAnonymousSessionRequestBuilder()..update(updates))._build();

  _$CreateAnonymousSessionRequest._({this.projectId, this.deviceId})
      : super._();
  @override
  CreateAnonymousSessionRequest rebuild(
          void Function(CreateAnonymousSessionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAnonymousSessionRequestBuilder toBuilder() =>
      CreateAnonymousSessionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAnonymousSessionRequest &&
        projectId == other.projectId &&
        deviceId == other.deviceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAnonymousSessionRequest')
          ..add('projectId', projectId)
          ..add('deviceId', deviceId))
        .toString();
  }
}

class CreateAnonymousSessionRequestBuilder
    implements
        Builder<CreateAnonymousSessionRequest,
            CreateAnonymousSessionRequestBuilder> {
  _$CreateAnonymousSessionRequest? _$v;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  CreateAnonymousSessionRequestBuilder() {
    CreateAnonymousSessionRequest._defaults(this);
  }

  CreateAnonymousSessionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _deviceId = $v.deviceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAnonymousSessionRequest other) {
    _$v = other as _$CreateAnonymousSessionRequest;
  }

  @override
  void update(void Function(CreateAnonymousSessionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAnonymousSessionRequest build() => _build();

  _$CreateAnonymousSessionRequest _build() {
    final _$result = _$v ??
        _$CreateAnonymousSessionRequest._(
          projectId: projectId,
          deviceId: deviceId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
