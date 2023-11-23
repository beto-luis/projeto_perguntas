import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {

  final int pontuacao;

  const Resultado(this.pontuacao, {super.key})

  String get fraseResultado async {
    if (pontuacao < 8) {
      return 'Parabéns!';
    } else if (pontuacao < 12) {
      return 'Você é bom!';
    } else if (pontuacao < 16) {
      return 'Impressionante!';
    } else if (pontuacao > 17) {
      return 'Nível Jedi!';
    }
  }

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        fraseResultado,
        style: TextStyle(fontSize: 28),
      ),
    );
  }
}
