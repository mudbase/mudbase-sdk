// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_list_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FunctionListResponseData extends FunctionListResponseData {
  @override
  final BuiltList<ModelFunction>? functions;
  @override
  final Pagination? pagination;

  factory _$FunctionListResponseData(
          [void Function(FunctionListResponseDataBuilder)? updates]) =>
      (FunctionListResponseDataBuilder()..update(updates))._build();

  _$FunctionListResponseData._({this.functions, this.pagination}) : super._();
  @override
  FunctionListResponseData rebuild(
          void Function(FunctionListResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FunctionListResponseDataBuilder toBuilder() =>
      FunctionListResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FunctionListResponseData &&
        functions == other.functions &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, functions.hashCode);
    _$hash = $jc(_$hash, pagination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FunctionListResponseData')
          ..add('functions', functions)
          ..add('pagination', pagination))
        .toString();
  }
}

class FunctionListResponseDataBuilder
    implements
        Builder<FunctionListResponseData, FunctionListResponseDataBuilder> {
  _$FunctionListResponseData? _$v;

  ListBuilder<ModelFunction>? _functions;
  ListBuilder<ModelFunction> get functions =>
      _$this._functions ??= ListBuilder<ModelFunction>();
  set functions(ListBuilder<ModelFunction>? functions) =>
      _$this._functions = functions;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  FunctionListResponseDataBuilder() {
    FunctionListResponseData._defaults(this);
  }

  FunctionListResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _functions = $v.functions?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunctionListResponseData other) {
    _$v = other as _$FunctionListResponseData;
  }

  @override
  void update(void Function(FunctionListResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FunctionListResponseData build() => _build();

  _$FunctionListResponseData _build() {
    _$FunctionListResponseData _$result;
    try {
      _$result = _$v ??
          _$FunctionListResponseData._(
            functions: _functions?.build(),
            pagination: _pagination?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'functions';
        _functions?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FunctionListResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
