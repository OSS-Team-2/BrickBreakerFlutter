import 'package:brickbreaker_flutter/game.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const GameWidget<BrickBreakerGame>.controlled(gameFactory: BrickBreakerGame.new)
    );
}
