// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enqueue_project_email202_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnqueueProjectEmail202Response extends EnqueueProjectEmail202Response {
  @override
  final bool? success;
  @override
  final String? jobId;

  factory _$EnqueueProjectEmail202Response(
          [void Function(EnqueueProjectEmail202ResponseBuilder)? updates]) =>
      (EnqueueProjectEmail202ResponseBuilder()..update(updates))._build();

  _$EnqueueProjectEmail202Response._({this.success, this.jobId}) : super._();
  @override
  EnqueueProjectEmail202Response rebuild(
          void Function(EnqueueProjectEmail202ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnqueueProjectEmail202ResponseBuilder toBuilder() =>
      EnqueueProjectEmail202ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnqueueProjectEmail202Response &&
        success == other.success &&
        jobId == other.jobId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, jobId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnqueueProjectEmail202Response')
          ..add('success', success)
          ..add('jobId', jobId))
        .toString();
  }
}

class EnqueueProjectEmail202ResponseBuilder
    implements
        Builder<EnqueueProjectEmail202Response,
            EnqueueProjectEmail202ResponseBuilder> {
  _$EnqueueProjectEmail202Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _jobId;
  String? get jobId => _$this._jobId;
  set jobId(String? jobId) => _$this._jobId = jobId;

  EnqueueProjectEmail202ResponseBuilder() {
    EnqueueProjectEmail202Response._defaults(this);
  }

  EnqueueProjectEmail202ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _jobId = $v.jobId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnqueueProjectEmail202Response other) {
    _$v = other as _$EnqueueProjectEmail202Response;
  }

  @override
  void update(void Function(EnqueueProjectEmail202ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnqueueProjectEmail202Response build() => _build();

  _$EnqueueProjectEmail202Response _build() {
    final _$result = _$v ??
        _$EnqueueProjectEmail202Response._(
          success: success,
          jobId: jobId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
