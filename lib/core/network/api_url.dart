part of core;

class ApiUrls {
  static const String listMovies = '/api/v2/list_movies.json';
  static const String movieDetails = '/api/v2/movie_details.json';
  static const String movieSuggestions = '/api/v2/movie_suggestions.json';

  // Auth
  static const String register = '/auth/register';
  static const String login = '/auth/login';
  static const String refresh = '/auth/refresh';
  static const String me = '/users/me';
  static const String logout = '/auth/logout';
}

const baseUrl = 'https://yts.mx';
