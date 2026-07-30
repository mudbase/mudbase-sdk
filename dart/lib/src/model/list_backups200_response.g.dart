// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_backups200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListBackups200Response extends ListBackups200Response {
  @override
  final BuiltList<ListBackups200ResponseBackupsInner>? backups;
  @override
  final int? total;

  factory _$ListBackups200Response(
          [void Function(ListBackups200ResponseBuilder)? updates]) =>
      (ListBackups200ResponseBuilder()..update(updates))._build();

  _$ListBackups200Response._({this.backups, this.total}) : super._();
  @override
  ListBackups200Response rebuild(
          void Function(ListBackups200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBackups200ResponseBuilder toBuilder() =>
      ListBackups200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBackups200Response &&
        backups == other.backups &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backups.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListBackups200Response')
          ..add('backups', backups)
          ..add('total', total))
        .toString();
  }
}

class ListBackups200ResponseBuilder
    implements Builder<ListBackups200Response, ListBackups200ResponseBuilder> {
  _$ListBackups200Response? _$v;

  ListBuilder<ListBackups200ResponseBackupsInner>? _backups;
  ListBuilder<ListBackups200ResponseBackupsInner> get backups =>
      _$this._backups ??= ListBuilder<ListBackups200ResponseBackupsInner>();
  set backups(ListBuilder<ListBackups200ResponseBackupsInner>? backups) =>
      _$this._backups = backups;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBackups200ResponseBuilder() {
    ListBackups200Response._defaults(this);
  }

  ListBackups200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backups = $v.backups?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBackups200Response other) {
    _$v = other as _$ListBackups200Response;
  }

  @override
  void update(void Function(ListBackups200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListBackups200Response build() => _build();

  _$ListBackups200Response _build() {
    _$ListBackups200Response _$result;
    try {
      _$result = _$v ??
          _$ListBackups200Response._(
            backups: _backups?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'backups';
        _backups?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListBackups200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
