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

getPreEvoData(String pokemonName, List<dynamic> evoChainArr) {
  for (var i = 0; i < evoChainArr.length; i++) {
    if (evoChainArr[i]["name"] == pokemonName) {
      // Finds selected pokemon, if pokemon is found then this pokemon has a single evolution path
      if (i == 0) {
        return {
          "id": evoChainArr[0]["id"],
          "name": evoChainArr[0]["name"],
          "evoStatus": "Base Evolution:  ",
          "isBookendEvo": true,
        };
      } else {
        return {
          "id": evoChainArr[i - 1]["id"],
          "name": evoChainArr[i - 1]["name"],
          "evoStatus": "Previous evolution:  ",
          "isBookendEvo": false,
        };
      }
    } else {
      // if cannot find pokemon's name, the data is a nested array (multiple evolution path)
      for (var j = 0; j < evoChainArr[i].length; j++) {
        // finds the selected pokemon in the nested array
        if (evoChainArr[i][j]["name"] == pokemonName) {
          return {
            "id": evoChainArr[i - 1]["id"],
            "name": evoChainArr[i - 1]["name"],
            "evoStatus": "Previous evolution:  ",
            "isBookendEvo": false,
          };
        }
      }
    }
  }
}

getNextEvoData(pokemonName, evoChainArr) {
  for (var i = 0; i < evoChainArr.length; i++) {
    if (evoChainArr[i]["name"] == pokemonName) {
      // Finds selected pokemon, if pokemon is found then this pokemon has a single evolution path

      // check if the next pokemon has a single or multiple evolution path
      if (isArray(evoChainArr[i + 1])) {
        // true = multiple paths (nested array)
        var randomIdx = getRandomInt(0, evoChainArr[i + 1].length);
        return {
          "id": evoChainArr[i + 1][randomIdx].id,
          "name": evoChainArr[i + 1][randomIdx].name,
          "evoStatus": "One of possible evolution:  ",
          "isBookendEvo": false,
        };

        // randomly display another pokemon in the nested array
      } else {
        // false = single path (object)

        // checks if pokemon is at end of the evolution chain
        if (i == evoChainArr.length - 1) {
          // return the same pokemon, because it is at full evolution
          return {
            "id": evoChainArr[i]["id"],
            "name": evoChainArr[i]["name"],
            "evoStatus": "Fully evolved:  ",
            "isBookendEvo": true,
          };
        } else {
          // return the next pokemon in the evolution chain
          return {
            "id": evoChainArr[i + 1]["id"],
            "name": evoChainArr[i + 1]["name"],
            "evoStatus": "Next evolution:  ",
            "isBookendEvo": false,
          };
        }
      }
    } else {
      // if cannot find pokemon's name, the data is a nested array (multiple evolution path)
      // output the same pokemon, because these pokemon are at it's final evolution
      for (var j = 0; j < evoChainArr[i].length; j++) {
        // finds the selected pokemon in the nested array
        if (evoChainArr[i][j]["name"] == pokemonName) {
          return {
            "id": evoChainArr[i][j]["id"],
            "name": evoChainArr[i][j]["name"],
            "evoStatus": "Fully evolved:  ",
            "isBookendEvo": true,
          };
        }
      }
    }
  }
}

isArray(dynamic evoChainArr) {
  if (evoChainArr is List) {
    return true;
  } else {
    return false;
  }
}

getRandomInt(int min, int max) {
  return min + Random().nextInt(max - min);
}
