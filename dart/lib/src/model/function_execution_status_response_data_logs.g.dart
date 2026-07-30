// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_execution_status_response_data_logs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FunctionExecutionStatusResponseDataLogs
    extends FunctionExecutionStatusResponseDataLogs {
  @override
  final String? stdout;
  @override
  final String? stderr;
  @override
  final bool? truncated;
  @override
  final int? bytes;

  factory _$FunctionExecutionStatusResponseDataLogs(
          [void Function(FunctionExecutionStatusResponseDataLogsBuilder)?
              updates]) =>
      (FunctionExecutionStatusResponseDataLogsBuilder()..update(updates))
          ._build();

  _$FunctionExecutionStatusResponseDataLogs._(
      {this.stdout, this.stderr, this.truncated, this.bytes})
      : super._();
  @override
  FunctionExecutionStatusResponseDataLogs rebuild(
          void Function(FunctionExecutionStatusResponseDataLogsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FunctionExecutionStatusResponseDataLogsBuilder toBuilder() =>
      FunctionExecutionStatusResponseDataLogsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FunctionExecutionStatusResponseDataLogs &&
        stdout == other.stdout &&
        stderr == other.stderr &&
        truncated == other.truncated &&
        bytes == other.bytes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stdout.hashCode);
    _$hash = $jc(_$hash, stderr.hashCode);
    _$hash = $jc(_$hash, truncated.hashCode);
    _$hash = $jc(_$hash, bytes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'FunctionExecutionStatusResponseDataLogs')
          ..add('stdout', stdout)
          ..add('stderr', stderr)
          ..add('truncated', truncated)
          ..add('bytes', bytes))
        .toString();
  }
}

class FunctionExecutionStatusResponseDataLogsBuilder
    implements
        Builder<FunctionExecutionStatusResponseDataLogs,
            FunctionExecutionStatusResponseDataLogsBuilder> {
  _$FunctionExecutionStatusResponseDataLogs? _$v;

  String? _stdout;
  String? get stdout => _$this._stdout;
  set stdout(String? stdout) => _$this._stdout = stdout;

  String? _stderr;
  String? get stderr => _$this._stderr;
  set stderr(String? stderr) => _$this._stderr = stderr;

  bool? _truncated;
  bool? get truncated => _$this._truncated;
  set truncated(bool? truncated) => _$this._truncated = truncated;

  int? _bytes;
  int? get bytes => _$this._bytes;
  set bytes(int? bytes) => _$this._bytes = bytes;

  FunctionExecutionStatusResponseDataLogsBuilder() {
    FunctionExecutionStatusResponseDataLogs._defaults(this);
  }

  FunctionExecutionStatusResponseDataLogsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stdout = $v.stdout;
      _stderr = $v.stderr;
      _truncated = $v.truncated;
      _bytes = $v.bytes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunctionExecutionStatusResponseDataLogs other) {
    _$v = other as _$FunctionExecutionStatusResponseDataLogs;
  }

  @override
  void update(
      void Function(FunctionExecutionStatusResponseDataLogsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FunctionExecutionStatusResponseDataLogs build() => _build();

  _$FunctionExecutionStatusResponseDataLogs _build() {
    final _$result = _$v ??
        _$FunctionExecutionStatusResponseDataLogs._(
          stdout: stdout,
          stderr: stderr,
          truncated: truncated,
          bytes: bytes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
