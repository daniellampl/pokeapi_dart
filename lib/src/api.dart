//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:pokeapi/src/auth/api_key_auth.dart';
import 'package:pokeapi/src/auth/basic_auth.dart';
import 'package:pokeapi/src/auth/bearer_auth.dart';
import 'package:pokeapi/src/auth/oauth.dart';
import 'package:pokeapi/src/api/berries_api.dart';
import 'package:pokeapi/src/api/contests_api.dart';
import 'package:pokeapi/src/api/encounters_api.dart';
import 'package:pokeapi/src/api/evolution_api.dart';
import 'package:pokeapi/src/api/games_api.dart';
import 'package:pokeapi/src/api/items_api.dart';
import 'package:pokeapi/src/api/location_api.dart';
import 'package:pokeapi/src/api/machines_api.dart';
import 'package:pokeapi/src/api/moves_api.dart';
import 'package:pokeapi/src/api/pokemon_api.dart';
import 'package:pokeapi/src/api/utility_api.dart';

class Pokeapi {
  static const String basePath = r'https://pokeapi.co';

  final Dio dio;
  Pokeapi({
    Dio? dio,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  }) : this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get BerriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BerriesApi getBerriesApi() {
    return BerriesApi(dio);
  }

  /// Get ContestsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContestsApi getContestsApi() {
    return ContestsApi(dio);
  }

  /// Get EncountersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EncountersApi getEncountersApi() {
    return EncountersApi(dio);
  }

  /// Get EvolutionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EvolutionApi getEvolutionApi() {
    return EvolutionApi(dio);
  }

  /// Get GamesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GamesApi getGamesApi() {
    return GamesApi(dio);
  }

  /// Get ItemsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ItemsApi getItemsApi() {
    return ItemsApi(dio);
  }

  /// Get LocationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LocationApi getLocationApi() {
    return LocationApi(dio);
  }

  /// Get MachinesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MachinesApi getMachinesApi() {
    return MachinesApi(dio);
  }

  /// Get MovesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MovesApi getMovesApi() {
    return MovesApi(dio);
  }

  /// Get PokemonApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PokemonApi getPokemonApi() {
    return PokemonApi(dio);
  }

  /// Get UtilityApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UtilityApi getUtilityApi() {
    return UtilityApi(dio);
  }
}
