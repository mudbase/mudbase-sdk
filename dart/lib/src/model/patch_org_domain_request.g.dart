// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_org_domain_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PatchOrgDomainRequestStatusEnum
    _$patchOrgDomainRequestStatusEnum_pending =
    const PatchOrgDomainRequestStatusEnum._('pending');
const PatchOrgDomainRequestStatusEnum _$patchOrgDomainRequestStatusEnum_failed =
    const PatchOrgDomainRequestStatusEnum._('failed');

PatchOrgDomainRequestStatusEnum _$patchOrgDomainRequestStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'pending':
      return _$patchOrgDomainRequestStatusEnum_pending;
    case 'failed':
      return _$patchOrgDomainRequestStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PatchOrgDomainRequestStatusEnum>
    _$patchOrgDomainRequestStatusEnumValues = BuiltSet<
        PatchOrgDomainRequestStatusEnum>(const <PatchOrgDomainRequestStatusEnum>[
  _$patchOrgDomainRequestStatusEnum_pending,
  _$patchOrgDomainRequestStatusEnum_failed,
]);

Serializer<PatchOrgDomainRequestStatusEnum>
    _$patchOrgDomainRequestStatusEnumSerializer =
    _$PatchOrgDomainRequestStatusEnumSerializer();

class _$PatchOrgDomainRequestStatusEnumSerializer
    implements PrimitiveSerializer<PatchOrgDomainRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[PatchOrgDomainRequestStatusEnum];
  @override
  final String wireName = 'PatchOrgDomainRequestStatusEnum';

  @override
  Object serialize(
          Serializers serializers, PatchOrgDomainRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PatchOrgDomainRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PatchOrgDomainRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PatchOrgDomainRequest extends PatchOrgDomainRequest {
  @override
  final PatchOrgDomainRequestStatusEnum? status;
  @override
  final bool? regenerateToken;

  factory _$PatchOrgDomainRequest(
          [void Function(PatchOrgDomainRequestBuilder)? updates]) =>
      (PatchOrgDomainRequestBuilder()..update(updates))._build();

  _$PatchOrgDomainRequest._({this.status, this.regenerateToken}) : super._();
  @override
  PatchOrgDomainRequest rebuild(
          void Function(PatchOrgDomainRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchOrgDomainRequestBuilder toBuilder() =>
      PatchOrgDomainRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchOrgDomainRequest &&
        status == other.status &&
        regenerateToken == other.regenerateToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, regenerateToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchOrgDomainRequest')
          ..add('status', status)
          ..add('regenerateToken', regenerateToken))
        .toString();
  }
}

class PatchOrgDomainRequestBuilder
    implements Builder<PatchOrgDomainRequest, PatchOrgDomainRequestBuilder> {
  _$PatchOrgDomainRequest? _$v;

  PatchOrgDomainRequestStatusEnum? _status;
  PatchOrgDomainRequestStatusEnum? get status => _$this._status;
  set status(PatchOrgDomainRequestStatusEnum? status) =>
      _$this._status = status;

  bool? _regenerateToken;
  bool? get regenerateToken => _$this._regenerateToken;
  set regenerateToken(bool? regenerateToken) =>
      _$this._regenerateToken = regenerateToken;

  PatchOrgDomainRequestBuilder() {
    PatchOrgDomainRequest._defaults(this);
  }

  PatchOrgDomainRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _regenerateToken = $v.regenerateToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchOrgDomainRequest other) {
    _$v = other as _$PatchOrgDomainRequest;
  }

  @override
  void update(void Function(PatchOrgDomainRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchOrgDomainRequest build() => _build();

  _$PatchOrgDomainRequest _build() {
    final _$result = _$v ??
        _$PatchOrgDomainRequest._(
          status: status,
          regenerateToken: regenerateToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
