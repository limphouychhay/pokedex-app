import 'package:flutter/material.dart';
import 'package:pokedex_app/extensions/extensions.dart';
import 'package:pokedex_app/models/models.dart';
import 'package:pokedex_app/screens/detail/widgets/widget.dart';
import 'package:pokedex_app/themes/app_theme.dart';
import 'package:pokedex_app/widgets/widgets.dart';

class DetailModalWidget extends StatelessWidget {
  const DetailModalWidget({
    Key? key,
    required this.pokemon,
    required this.tabController,
    required this.color,
  }) : super(key: key);

  final PokemonModel pokemon;
  final TabController tabController;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 20,
      borderRadius: BorderRadius.circular(20),
      child: Container(
        height: context.screenHeight * 0.5,
        width: context.screenWidth,
        padding: const EdgeInsets.only(top: 35),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TabBar(
              controller: tabController,
              labelColor: color,
              unselectedLabelColor: AppColors.iconInActive,
              indicator: DotIndicator(
                color: color,
              ),
              labelStyle: const TextStyle(fontSize: 13),
              tabs: const [
                Tab(
                  text: 'About',
                ),
                Tab(
                  text: 'Base Stat',
                ),
                Tab(
                  text: 'Breeding',
                ),
                Tab(
                  text: 'Weakness',
                ),
              ],
            ),
            Container(
              height: context.screenHeight * 0.40,
              width: double.infinity,
              padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
              child: TabBarView(
                controller: tabController,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      DetailTextWidget(
                        title: 'Description: ',
                        text:
                            '${pokemon.xDescription != '' ? pokemon.xDescription : pokemon.yDescription}',
                      ),
                      DetailTextWidget(
                        title: 'Height: ',
                        text: '${pokemon.height}',
                      ),
                      DetailTextWidget(
                        title: 'Weight: ',
                        text: '${pokemon.weight}',
                      ),
                      DetailTextWidget(
                        title: 'Species: ',
                        text: '${pokemon.category}',
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      DetailTextWidget(
                        title: 'HP: ',
                        text: '${pokemon.hp}',
                      ),
                      DetailTextWidget(
                        title: 'Attack: ',
                        text: '${pokemon.attack}',
                      ),
                      DetailTextWidget(
                        title: 'Defense: ',
                        text: '${pokemon.defense}',
                      ),
                      DetailTextWidget(
                        title: 'Speed: ',
                        text: '${pokemon.speed}',
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Text(
                            'Gender: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                              color: Colors.black,
                            ),
                          ),
                          const Icon(
                            Icons.male,
                            color: Colors.blue,
                          ),
                          Text('${pokemon.malePercentage} '),
                          const Icon(
                            Icons.female,
                            color: Colors.pink,
                          ),
                          Text('${pokemon.femalePercentage}'),
                        ],
                      ),
                      DetailTextWidget(
                        title: 'Egg Group: ',
                        text: '${pokemon.eggGroups}',
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      DetailTextWidget(
                        title: 'Weakness: ',
                        text: '${pokemon.weaknesses}'
                            .replaceAll('[', '')
                            .replaceAll(']', ''),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        // child: SingleChildScrollView(
        //   child: Column(
        //     crossAxisAlignment: CrossAxisAlignment.start,
        //     children: [
        //       const TitleWidget(title: 'About'),
        // Text(
        //     'Description: ${pokemon.xDescription != '' ? pokemon.xDescription : pokemon.yDescription}'),
        // Text('Height: ${pokemon.height}'),
        // Text('Weight: ${pokemon.weight}'),
        // Text('Species: ${pokemon.category}'),
        //       const TitleWidget(title: 'Base Stat'),
        // Text('HP: ${pokemon.hp}'),
        // Text('Attack: ${pokemon.attack}'),
        // Text('Defense: ${pokemon.defense}'),
        // Text('Speed: ${pokemon.speed}'),
        //       const TitleWidget(title: 'Breeding'),
        // Row(
        //   children: [
        //     const Text('Gender: '),
        //     const Icon(
        //       Icons.male,
        //       color: Colors.blue,
        //     ),
        //     Text('${pokemon.malePercentage} '),
        //     const Icon(
        //       Icons.female,
        //       color: Colors.pink,
        //     ),
        //     Text('${pokemon.femalePercentage}'),
        //   ],
        // ),
        // Text('Egg Group: ${pokemon.eggGroups}'),
        //       const TitleWidget(title: 'Weakness'),
        // Text(
        //   '${pokemon.weaknesses}'.replaceAll('[', '').replaceAll(']', ''),
        // ),
        //     ],
        //   ),
        // ),
      ),
    );
  }
}
