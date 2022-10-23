import 'package:pokedex_app/models/models.dart';
import 'package:pokedex_app/network/base_network.dart';

class PokemonRepository extends BaseNetwork {
  PokemonRepository();

  @override
  dynamic responseType(dynamic json) {
    return PokemonResponseModel.fromJson(json as List<dynamic>);
  }

  @override
  String requestUrl() {
    return 'https://gist.githubusercontent.com/hungps/0bfdd96d3ab9ee20c2e572e47c6834c7/raw/pokemons.json';
  }
}
