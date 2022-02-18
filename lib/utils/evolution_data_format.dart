import 'dart:math';

import 'package:pokedex_flutter/models/pokemon_evolution_chain.dart';

getIdFromUrl(String url) {
  var id = url.split('/')[url.split('/').length - 2];
  return id;
}

List<dynamic> getEvo(PokemonEvolutionChain ev) {
  List<Chain> trackingApiData = [ev.chain!];
  var evoId = getIdFromUrl(ev.chain!.species!.url);
  List<dynamic> evoChainFormattedData = [
    {
      "id": evoId,
      "name": ev.chain!.species!.name,
    }
  ];

  var maxEvo = 2;

  for (var i = 0; i < maxEvo; i++) {
    if (trackingApiData[i].evolvesTo!.length > 1) {
      var multiEvoPath = [];
      trackingApiData[i].evolvesTo!.forEach(
            (pokemon) => {
              trackingApiData.add(pokemon),
              evoId = getIdFromUrl(pokemon.species!.url),
              multiEvoPath.add(
                {
                  "id": evoId,
                  "name": pokemon.species!.name,
                },
              ),
            },
          );
      evoChainFormattedData.add(multiEvoPath);
    } else {
      if (trackingApiData[i].evolvesTo?.length == 1) {
        var nextEvoData = trackingApiData[i].evolvesTo![0];
        trackingApiData.add(nextEvoData);

        evoId = getIdFromUrl(nextEvoData.species!.url);
        evoChainFormattedData.add(
          {
            "id": evoId,
            "name": nextEvoData.species!.name,
          },
        );
      } else {
        // end early if this pokemon doesn't have any other evolutions
        i = maxEvo;
      }
    }
  }
  return evoChainFormattedData;
}
