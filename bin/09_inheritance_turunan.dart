import 'file/drink_ability_mixin.dart';
import 'file/flying_monster.dart';
import 'file/hero.dart';
import 'file/knight.dart';
import 'file/monster.dart';
import 'file/monster_biacoa.dart';
import 'file/monster_biawak.dart';
import 'file/monster_kecoa.dart';

void main(List<String> args) {
  List<Monster> monsters = [];

  Knight k = Knight();

  print(k.drink());

  // monsters.add(MonsterBiawak());
  // monsters.add(MonsterKecoa());
  // monsters.add(MonsterBiacoa());

  // for (Monster m in monsters) {
  //   if (m is DrinkAbilityMixin) {
  //     print((m as DrinkAbilityMixin).drink());
  //   }
  // }
}
