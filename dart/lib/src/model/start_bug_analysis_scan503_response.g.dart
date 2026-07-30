// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_bug_analysis_scan503_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StartBugAnalysisScan503Response
    extends StartBugAnalysisScan503Response {
  @override
  final bool? success;
  @override
  final String? code;
  @override
  final String? message;

  factory _$StartBugAnalysisScan503Response(
          [void Function(StartBugAnalysisScan503ResponseBuilder)? updates]) =>
      (StartBugAnalysisScan503ResponseBuilder()..update(updates))._build();

  _$StartBugAnalysisScan503Response._({this.success, this.code, this.message})
      : super._();
  @override
  StartBugAnalysisScan503Response rebuild(
          void Function(StartBugAnalysisScan503ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StartBugAnalysisScan503ResponseBuilder toBuilder() =>
      StartBugAnalysisScan503ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartBugAnalysisScan503Response &&
        success == other.success &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StartBugAnalysisScan503Response')
          ..add('success', success)
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class StartBugAnalysisScan503ResponseBuilder
    implements
        Builder<StartBugAnalysisScan503Response,
            StartBugAnalysisScan503ResponseBuilder> {
  _$StartBugAnalysisScan503Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  StartBugAnalysisScan503ResponseBuilder() {
    StartBugAnalysisScan503Response._defaults(this);
  }

  StartBugAnalysisScan503ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StartBugAnalysisScan503Response other) {
    _$v = other as _$StartBugAnalysisScan503Response;
  }

  @override
  void update(void Function(StartBugAnalysisScan503ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StartBugAnalysisScan503Response build() => _build();

  _$StartBugAnalysisScan503Response _build() {
    final _$result = _$v ??
        _$StartBugAnalysisScan503Response._(
          success: success,
          code: code,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
