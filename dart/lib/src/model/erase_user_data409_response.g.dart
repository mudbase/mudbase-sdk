// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'erase_user_data409_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EraseUserData409Response extends EraseUserData409Response {
  @override
  final String? error;
  @override
  final BuiltList<String>? soleOwnedOrgs;

  factory _$EraseUserData409Response(
          [void Function(EraseUserData409ResponseBuilder)? updates]) =>
      (EraseUserData409ResponseBuilder()..update(updates))._build();

  _$EraseUserData409Response._({this.error, this.soleOwnedOrgs}) : super._();
  @override
  EraseUserData409Response rebuild(
          void Function(EraseUserData409ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EraseUserData409ResponseBuilder toBuilder() =>
      EraseUserData409ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EraseUserData409Response &&
        error == other.error &&
        soleOwnedOrgs == other.soleOwnedOrgs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, soleOwnedOrgs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EraseUserData409Response')
          ..add('error', error)
          ..add('soleOwnedOrgs', soleOwnedOrgs))
        .toString();
  }
}

class EraseUserData409ResponseBuilder
    implements
        Builder<EraseUserData409Response, EraseUserData409ResponseBuilder> {
  _$EraseUserData409Response? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  ListBuilder<String>? _soleOwnedOrgs;
  ListBuilder<String> get soleOwnedOrgs =>
      _$this._soleOwnedOrgs ??= ListBuilder<String>();
  set soleOwnedOrgs(ListBuilder<String>? soleOwnedOrgs) =>
      _$this._soleOwnedOrgs = soleOwnedOrgs;

  EraseUserData409ResponseBuilder() {
    EraseUserData409Response._defaults(this);
  }

  EraseUserData409ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _soleOwnedOrgs = $v.soleOwnedOrgs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EraseUserData409Response other) {
    _$v = other as _$EraseUserData409Response;
  }

  @override
  void update(void Function(EraseUserData409ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EraseUserData409Response build() => _build();

  _$EraseUserData409Response _build() {
    _$EraseUserData409Response _$result;
    try {
      _$result = _$v ??
          _$EraseUserData409Response._(
            error: error,
            soleOwnedOrgs: _soleOwnedOrgs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'soleOwnedOrgs';
        _soleOwnedOrgs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EraseUserData409Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
