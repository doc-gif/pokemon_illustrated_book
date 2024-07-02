import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:retrofit/retrofit.dart';

import '../../../../util/dio/dio_repository.dart';
import 'model/response/get_ability_response.dart';
import 'model/response/get_characteristic_response.dart';
import 'model/response/get_egg_groups_response.dart';
import 'model/response/get_gender_response.dart';
import 'model/response/get_nature_response.dart';
import 'model/response/get_pokeathlon_stat_response.dart';
import 'model/response/get_pokemon_color_response.dart';
import 'model/response/get_pokemon_form_response.dart';
import 'model/response/get_pokemon_habitat_response.dart';
import 'model/response/get_pokemon_location_area_response.dart';
import 'model/response/get_pokemon_response.dart';
import 'model/response/get_pokemon_shape_response.dart';
import 'model/response/get_pokemon_specie_response.dart';
import 'model/response/get_stat_response.dart';
import 'model/response/get_type_response.dart';

part 'generated/api_impl.g.dart';

final pokeApiClientProvider = Provider((ref) {
  final dio = ref.watch(dioRepositoryProvider).dio;
  return _PokeApiClient(dio);
});

@RestApi(baseUrl: 'https://pokeapi.co/api/v2')
abstract class _PokeApiClient {
  factory _PokeApiClient(Dio dio, {String baseUrl}) = __PokeApiClient;

  @GET('/ability/{id}/')
  Future<GetAbilityResponse> getAbility(@Path('id') int id);

  @GET('/characteristic/{id}/')
  Future<GetCharacteristicResponse> getCharacteristic(@Path('id') int id);

  @GET('/egg-group/{id}/')
  Future<GetEggGroupsResponse> getEggGroup(@Path('id') int id);

  @GET('/gender/{id}/')
  Future<GetGenderResponse> getGender(@Path('id') int id);

  @GET('/nature/{id}/')
  Future<GetNatureResponse> getNature(@Path('id') int id);

  @GET('/pokeathlon-status/{id}/')
  Future<GetPokeathlonStatResponse> getPokeathlonStat(@Path('id') int id);

  @GET('/pokemon/{id}/')
  Future<GetPokemonResponse> getPokemon(@Path('id') int id);

  @GET('/pokemon/{id}/encounters/')
  Future<GetPokemonLocationAreaResponse> getPokemonLocationArea(@Path('id') int id);

  @GET('/pokemon-color/{id}/')
  Future<GetPokemonColorResponse> getPokemonColor(@Path('id') int id);

  @GET('/pokemon-form/{id}/')
  Future<GetPokemonFormResponse> getPokemonForm(@Path('id') int id);

  @GET('/pokemon-habitat/{id}/')
  Future<GetPokemonHabitatResponse> getPokemonHabitat(@Path('id') int id);

  @GET('/pokemon-shape/{id}/')
  Future<GetPokemonShapeResponse> getPokemonShape(@Path('id') int id);

  @GET('/pokemon-species/{id}/')
  Future<GetPokemonSpecieResponse> getPokemonSpecies(@Path('id') int id);

  @GET('/stat/{id}/')
  Future<GetStatResponse> getStat(@Path('id') int id);

  @GET('/type/{id}/')
  Future<GetTypeResponse> getType(@Path('id') int id);
}