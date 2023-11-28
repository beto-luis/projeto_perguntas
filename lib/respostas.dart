import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final void Function() quandoSelecionado;

  const Resposta(this.texto, this.quandoSelecionado, {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        //textColor: Colors.white,
        style: ElevatedButton.styleFrom(foregroundColor: Colors.white, backgroundColor: Colors.blue,
        elevation: 10,
        shadowColor: Colors.black),        
        onPressed: quandoSelecionado,
        child: Text(texto),
      ),
    );
  }
}
