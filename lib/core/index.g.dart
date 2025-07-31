// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Page$ _$Page$FromJson(Map<String, dynamic> json) => Page$(
  page: (json['page_number'] as num?)?.toInt() ?? 1,
  size: (json['limit'] as num?)?.toInt() ?? 20,
  totalCount: (json['movie_count'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$Page$ToJson(Page$ instance) => <String, dynamic>{
  'page_number': instance.page,
  'limit': instance.size,
  'movie_count': instance.totalCount,
};

PaginatedResponse$<T> _$PaginatedResponse$FromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => PaginatedResponse$<T>(
  data: (json['data'] as List<dynamic>).map(fromJsonT).toList(),
  page: (json['page_number'] as num?)?.toInt() ?? 1,
  size: (json['limit'] as num?)?.toInt() ?? 20,
  totalCount: (json['movie_count'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$PaginatedResponse$ToJson<T>(
  PaginatedResponse$<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'data': instance.data.map(toJsonT).toList(),
  'page_number': instance.page,
  'limit': instance.size,
  'movie_count': instance.totalCount,
};

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter

class _ApiService implements ApiService {
  _ApiService(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<MovieResponseModel> getMovies({
    int? page,
    int limit = 20,
    String orderBy = 'asc',
    String? genre,
    String? queryTerm,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'page': page,
      r'limit': limit,
      r'order_by': orderBy,
      r'genre': genre,
      r'query_term': queryTerm,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<MovieResponseModel>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/api/v2/list_movies.json',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late MovieResponseModel _value;
    try {
      _value = MovieResponseModel.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
