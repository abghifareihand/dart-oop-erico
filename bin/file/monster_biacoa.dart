import 'drink_ability_mixin.dart';
import 'flying_monster.dart';
import 'monster_biawak.dart';

class MonsterBiacoa extends MonsterBiawak implements FlyingMonster {
  @override
  String fly() {
    return 'Terbang terbang melayang';
  }
}
