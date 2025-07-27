// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MovieModel$ _$MovieModel$FromJson(Map<String, dynamic> json) => MovieModel$(
  id: (json['id'] as num).toInt(),
  url: json['url'] as String,
  imdbCode: json['imdb_code'] as String,
  title: json['title'] as String,
  titleEnglish: json['title_english'] as String,
  titleLong: json['title_long'] as String,
  slug: json['slug'] as String,
  year: (json['year'] as num).toInt(),
  rating: (json['rating'] as num).toDouble(),
  runtime: (json['runtime'] as num).toInt(),
  genres: (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
  summary: json['summary'] as String?,
  descriptionFull: json['description_full'] as String?,
  synopsis: json['synopsis'] as String?,
  ytTrailerCode: json['yt_trailer_code'] as String?,
  language: json['language'] as String,
  mpaRating: json['mpa_rating'] as String?,
  backgroundImage: _imageOrDefault(json['background_image']),
  backgroundImageOriginal: _imageOrDefault(json['background_image_original']),
  smallCoverImage: _imageOrDefault(json['small_cover_image']),
  mediumCoverImage: _imageOrDefault(json['medium_cover_image']),
  largeCoverImage: _imageOrDefault(json['large_cover_image']),
  state: json['state'] as String?,
  dateUploaded: json['date_uploaded'] as String?,
  dateUploadedUnix: (json['date_uploaded_unix'] as num?)?.toInt(),
);

Map<String, dynamic> _$MovieModel$ToJson(MovieModel$ instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'imdb_code': instance.imdbCode,
      'title': instance.title,
      'title_english': instance.titleEnglish,
      'title_long': instance.titleLong,
      'slug': instance.slug,
      'year': instance.year,
      'rating': instance.rating,
      'runtime': instance.runtime,
      'genres': instance.genres,
      'summary': instance.summary,
      'description_full': instance.descriptionFull,
      'synopsis': instance.synopsis,
      'yt_trailer_code': instance.ytTrailerCode,
      'language': instance.language,
      'mpa_rating': instance.mpaRating,
      'background_image': instance.backgroundImage,
      'background_image_original': instance.backgroundImageOriginal,
      'small_cover_image': instance.smallCoverImage,
      'medium_cover_image': instance.mediumCoverImage,
      'large_cover_image': instance.largeCoverImage,
      'state': instance.state,
      'date_uploaded': instance.dateUploaded,
      'date_uploaded_unix': instance.dateUploadedUnix,
    };

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

MovieResponseModel$ _$MovieResponseModel$FromJson(Map<String, dynamic> json) =>
    MovieResponseModel$(
      status: json['status'] as String,
      statusMessage: json['status_message'] as String,
      data: MoviePageDataModel.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MovieResponseModel$ToJson(
  MovieResponseModel$ instance,
) => <String, dynamic>{
  'status': instance.status,
  'status_message': instance.statusMessage,
  'data': instance.data,
};

MoviePageDataModel$ _$MoviePageDataModel$FromJson(Map<String, dynamic> json) =>
    MoviePageDataModel$(
      movieCount: (json['movie_count'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      pageNumber: (json['page_number'] as num).toInt(),
      movies:
          (json['movies'] as List<dynamic>?)
              ?.map((e) => MovieModel.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$MoviePageDataModel$ToJson(
  MoviePageDataModel$ instance,
) => <String, dynamic>{
  'movie_count': instance.movieCount,
  'limit': instance.limit,
  'page_number': instance.pageNumber,
  'movies': instance.movies,
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
