// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_search_suggestions200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSearchSuggestions200Response
    extends GetSearchSuggestions200Response {
  @override
  final BuiltList<String>? suggestions;

  factory _$GetSearchSuggestions200Response(
          [void Function(GetSearchSuggestions200ResponseBuilder)? updates]) =>
      (GetSearchSuggestions200ResponseBuilder()..update(updates))._build();

  _$GetSearchSuggestions200Response._({this.suggestions}) : super._();
  @override
  GetSearchSuggestions200Response rebuild(
          void Function(GetSearchSuggestions200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSearchSuggestions200ResponseBuilder toBuilder() =>
      GetSearchSuggestions200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSearchSuggestions200Response &&
        suggestions == other.suggestions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, suggestions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSearchSuggestions200Response')
          ..add('suggestions', suggestions))
        .toString();
  }
}

class GetSearchSuggestions200ResponseBuilder
    implements
        Builder<GetSearchSuggestions200Response,
            GetSearchSuggestions200ResponseBuilder> {
  _$GetSearchSuggestions200Response? _$v;

  ListBuilder<String>? _suggestions;
  ListBuilder<String> get suggestions =>
      _$this._suggestions ??= ListBuilder<String>();
  set suggestions(ListBuilder<String>? suggestions) =>
      _$this._suggestions = suggestions;

  GetSearchSuggestions200ResponseBuilder() {
    GetSearchSuggestions200Response._defaults(this);
  }

  GetSearchSuggestions200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _suggestions = $v.suggestions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSearchSuggestions200Response other) {
    _$v = other as _$GetSearchSuggestions200Response;
  }

  @override
  void update(void Function(GetSearchSuggestions200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSearchSuggestions200Response build() => _build();

  _$GetSearchSuggestions200Response _build() {
    _$GetSearchSuggestions200Response _$result;
    try {
      _$result = _$v ??
          _$GetSearchSuggestions200Response._(
            suggestions: _suggestions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'suggestions';
        _suggestions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetSearchSuggestions200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
