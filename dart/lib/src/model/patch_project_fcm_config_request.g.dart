// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_project_fcm_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchProjectFcmConfigRequest extends PatchProjectFcmConfigRequest {
  @override
  final OneOf oneOf;

  factory _$PatchProjectFcmConfigRequest(
          [void Function(PatchProjectFcmConfigRequestBuilder)? updates]) =>
      (PatchProjectFcmConfigRequestBuilder()..update(updates))._build();

  _$PatchProjectFcmConfigRequest._({required this.oneOf}) : super._();
  @override
  PatchProjectFcmConfigRequest rebuild(
          void Function(PatchProjectFcmConfigRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchProjectFcmConfigRequestBuilder toBuilder() =>
      PatchProjectFcmConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchProjectFcmConfigRequest && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchProjectFcmConfigRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PatchProjectFcmConfigRequestBuilder
    implements
        Builder<PatchProjectFcmConfigRequest,
            PatchProjectFcmConfigRequestBuilder> {
  _$PatchProjectFcmConfigRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PatchProjectFcmConfigRequestBuilder() {
    PatchProjectFcmConfigRequest._defaults(this);
  }

  PatchProjectFcmConfigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchProjectFcmConfigRequest other) {
    _$v = other as _$PatchProjectFcmConfigRequest;
  }

  @override
  void update(void Function(PatchProjectFcmConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchProjectFcmConfigRequest build() => _build();

  _$PatchProjectFcmConfigRequest _build() {
    final _$result = _$v ??
        _$PatchProjectFcmConfigRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'PatchProjectFcmConfigRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
