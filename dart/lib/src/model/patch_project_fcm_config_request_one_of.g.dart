// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_project_fcm_config_request_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchProjectFcmConfigRequestOneOf
    extends PatchProjectFcmConfigRequestOneOf {
  @override
  final JsonObject serviceAccountJson;

  factory _$PatchProjectFcmConfigRequestOneOf(
          [void Function(PatchProjectFcmConfigRequestOneOfBuilder)? updates]) =>
      (PatchProjectFcmConfigRequestOneOfBuilder()..update(updates))._build();

  _$PatchProjectFcmConfigRequestOneOf._({required this.serviceAccountJson})
      : super._();
  @override
  PatchProjectFcmConfigRequestOneOf rebuild(
          void Function(PatchProjectFcmConfigRequestOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchProjectFcmConfigRequestOneOfBuilder toBuilder() =>
      PatchProjectFcmConfigRequestOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchProjectFcmConfigRequestOneOf &&
        serviceAccountJson == other.serviceAccountJson;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serviceAccountJson.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchProjectFcmConfigRequestOneOf')
          ..add('serviceAccountJson', serviceAccountJson))
        .toString();
  }
}

class PatchProjectFcmConfigRequestOneOfBuilder
    implements
        Builder<PatchProjectFcmConfigRequestOneOf,
            PatchProjectFcmConfigRequestOneOfBuilder> {
  _$PatchProjectFcmConfigRequestOneOf? _$v;

  JsonObject? _serviceAccountJson;
  JsonObject? get serviceAccountJson => _$this._serviceAccountJson;
  set serviceAccountJson(JsonObject? serviceAccountJson) =>
      _$this._serviceAccountJson = serviceAccountJson;

  PatchProjectFcmConfigRequestOneOfBuilder() {
    PatchProjectFcmConfigRequestOneOf._defaults(this);
  }

  PatchProjectFcmConfigRequestOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceAccountJson = $v.serviceAccountJson;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchProjectFcmConfigRequestOneOf other) {
    _$v = other as _$PatchProjectFcmConfigRequestOneOf;
  }

  @override
  void update(
      void Function(PatchProjectFcmConfigRequestOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchProjectFcmConfigRequestOneOf build() => _build();

  _$PatchProjectFcmConfigRequestOneOf _build() {
    final _$result = _$v ??
        _$PatchProjectFcmConfigRequestOneOf._(
          serviceAccountJson: BuiltValueNullFieldError.checkNotNull(
              serviceAccountJson,
              r'PatchProjectFcmConfigRequestOneOf',
              'serviceAccountJson'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
