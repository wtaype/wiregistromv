import 'package:flutter/material.dart';
import '../../wicss.dart';

class PantallaMensajes extends StatelessWidget {
  const PantallaMensajes({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text('Mensajes', style: AppEstilos.textoBoton),
      backgroundColor: AppCSS.verdePrimario,
      foregroundColor: Colors.white,
      centerTitle: true,
      automaticallyImplyLeading: false,
    ),
    backgroundColor: AppCSS.verdeClaro,
    body: Center(
      child: Container(
        margin: AppCSS.miwp,
        padding: AppCSS.miwpL,
        decoration: BoxDecoration(
          color: AppCSS.verdeSuave,
          borderRadius: BorderRadius.circular(AppCSS.radioMedio),
          boxShadow: [
            BoxShadow(
              color: AppCSS.verdePrimario.withOpacity(0.2),
              blurRadius: 10,
              offset: const Offset(0, 5),
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 80,
              height: 80,
              decoration: const BoxDecoration(
                color: AppCSS.verdePrimario,
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.chat_bubble,
                size: 40,
                color: Colors.white,
              ),
            ),
            AppCSS.espacioMedioWidget,
            Text(
              'Bienvenido a Mensajes',
              style: AppEstilos.tituloMedio.copyWith(
                color: AppCSS.verdePrimario,
              ),
            ),
            AppCSS.espacioChicoWidget,
            Text(
              'Chatea con tus amigos 💬',
              style: AppEstilos.textoNormal,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    ),
  );
}
