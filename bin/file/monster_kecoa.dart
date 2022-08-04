import 'flying_monster.dart';
import 'monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => 'Wussshhhh ...';

  @override
  String move() {
    return 'Jalan - jalan santuy';
  }
}
