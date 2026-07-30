// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_project_fcm_config_request_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchProjectFcmConfigRequestOneOf1
    extends PatchProjectFcmConfigRequestOneOf1 {
  @override
  final bool clear;

  factory _$PatchProjectFcmConfigRequestOneOf1(
          [void Function(PatchProjectFcmConfigRequestOneOf1Builder)?
              updates]) =>
      (PatchProjectFcmConfigRequestOneOf1Builder()..update(updates))._build();

  _$PatchProjectFcmConfigRequestOneOf1._({required this.clear}) : super._();
  @override
  PatchProjectFcmConfigRequestOneOf1 rebuild(
          void Function(PatchProjectFcmConfigRequestOneOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchProjectFcmConfigRequestOneOf1Builder toBuilder() =>
      PatchProjectFcmConfigRequestOneOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchProjectFcmConfigRequestOneOf1 && clear == other.clear;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clear.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchProjectFcmConfigRequestOneOf1')
          ..add('clear', clear))
        .toString();
  }
}

class PatchProjectFcmConfigRequestOneOf1Builder
    implements
        Builder<PatchProjectFcmConfigRequestOneOf1,
            PatchProjectFcmConfigRequestOneOf1Builder> {
  _$PatchProjectFcmConfigRequestOneOf1? _$v;

  bool? _clear;
  bool? get clear => _$this._clear;
  set clear(bool? clear) => _$this._clear = clear;

  PatchProjectFcmConfigRequestOneOf1Builder() {
    PatchProjectFcmConfigRequestOneOf1._defaults(this);
  }

  PatchProjectFcmConfigRequestOneOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clear = $v.clear;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchProjectFcmConfigRequestOneOf1 other) {
    _$v = other as _$PatchProjectFcmConfigRequestOneOf1;
  }

  @override
  void update(
      void Function(PatchProjectFcmConfigRequestOneOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchProjectFcmConfigRequestOneOf1 build() => _build();

  _$PatchProjectFcmConfigRequestOneOf1 _build() {
    final _$result = _$v ??
        _$PatchProjectFcmConfigRequestOneOf1._(
          clear: BuiltValueNullFieldError.checkNotNull(
              clear, r'PatchProjectFcmConfigRequestOneOf1', 'clear'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
