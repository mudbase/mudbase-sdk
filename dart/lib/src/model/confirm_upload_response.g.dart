// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_upload_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ConfirmUploadResponseStatusEnum _$confirmUploadResponseStatusEnum_ok =
    const ConfirmUploadResponseStatusEnum._('ok');
const ConfirmUploadResponseStatusEnum
    _$confirmUploadResponseStatusEnum_quarantined =
    const ConfirmUploadResponseStatusEnum._('quarantined');
const ConfirmUploadResponseStatusEnum _$confirmUploadResponseStatusEnum_error =
    const ConfirmUploadResponseStatusEnum._('error');

ConfirmUploadResponseStatusEnum _$confirmUploadResponseStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'ok':
      return _$confirmUploadResponseStatusEnum_ok;
    case 'quarantined':
      return _$confirmUploadResponseStatusEnum_quarantined;
    case 'error':
      return _$confirmUploadResponseStatusEnum_error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ConfirmUploadResponseStatusEnum>
    _$confirmUploadResponseStatusEnumValues = BuiltSet<
        ConfirmUploadResponseStatusEnum>(const <ConfirmUploadResponseStatusEnum>[
  _$confirmUploadResponseStatusEnum_ok,
  _$confirmUploadResponseStatusEnum_quarantined,
  _$confirmUploadResponseStatusEnum_error,
]);

Serializer<ConfirmUploadResponseStatusEnum>
    _$confirmUploadResponseStatusEnumSerializer =
    _$ConfirmUploadResponseStatusEnumSerializer();

class _$ConfirmUploadResponseStatusEnumSerializer
    implements PrimitiveSerializer<ConfirmUploadResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ok': 'ok',
    'quarantined': 'quarantined',
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ok': 'ok',
    'quarantined': 'quarantined',
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[ConfirmUploadResponseStatusEnum];
  @override
  final String wireName = 'ConfirmUploadResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, ConfirmUploadResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ConfirmUploadResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ConfirmUploadResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ConfirmUploadResponse extends ConfirmUploadResponse {
  @override
  final String? fileId;
  @override
  final ConfirmUploadResponseStatusEnum? status;
  @override
  final ConfirmUploadResponseScan? scan;

  factory _$ConfirmUploadResponse(
          [void Function(ConfirmUploadResponseBuilder)? updates]) =>
      (ConfirmUploadResponseBuilder()..update(updates))._build();

  _$ConfirmUploadResponse._({this.fileId, this.status, this.scan}) : super._();
  @override
  ConfirmUploadResponse rebuild(
          void Function(ConfirmUploadResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmUploadResponseBuilder toBuilder() =>
      ConfirmUploadResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmUploadResponse &&
        fileId == other.fileId &&
        status == other.status &&
        scan == other.scan;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, scan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfirmUploadResponse')
          ..add('fileId', fileId)
          ..add('status', status)
          ..add('scan', scan))
        .toString();
  }
}

class ConfirmUploadResponseBuilder
    implements Builder<ConfirmUploadResponse, ConfirmUploadResponseBuilder> {
  _$ConfirmUploadResponse? _$v;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  ConfirmUploadResponseStatusEnum? _status;
  ConfirmUploadResponseStatusEnum? get status => _$this._status;
  set status(ConfirmUploadResponseStatusEnum? status) =>
      _$this._status = status;

  ConfirmUploadResponseScanBuilder? _scan;
  ConfirmUploadResponseScanBuilder get scan =>
      _$this._scan ??= ConfirmUploadResponseScanBuilder();
  set scan(ConfirmUploadResponseScanBuilder? scan) => _$this._scan = scan;

  ConfirmUploadResponseBuilder() {
    ConfirmUploadResponse._defaults(this);
  }

  ConfirmUploadResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileId = $v.fileId;
      _status = $v.status;
      _scan = $v.scan?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfirmUploadResponse other) {
    _$v = other as _$ConfirmUploadResponse;
  }

  @override
  void update(void Function(ConfirmUploadResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfirmUploadResponse build() => _build();

  _$ConfirmUploadResponse _build() {
    _$ConfirmUploadResponse _$result;
    try {
      _$result = _$v ??
          _$ConfirmUploadResponse._(
            fileId: fileId,
            status: status,
            scan: _scan?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scan';
        _scan?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ConfirmUploadResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
