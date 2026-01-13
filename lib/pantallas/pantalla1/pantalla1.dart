import 'package:flutter/material.dart';
import '../../wicss.dart';

class PantallaRegistrar extends StatelessWidget {
  const PantallaRegistrar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registrar Gasto', style: AppEstilos.textoBoton),
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
                offset: Offset(0, 5),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  color: AppCSS.verdePrimario,
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.add_circle_outline,
                  size: 40,
                  color: Colors.white,
                ),
              ),
              AppCSS.espacioMedioWidget,
              Text(
                'Bienvenido al Registro',
                style: AppEstilos.tituloMedio.copyWith(
                  color: AppCSS.verdePrimario,
                ),
              ),
              AppCSS.espacioChicoWidget,
              Text(
                'Registra tus gastos fácilmente 💰',
                style: AppEstilos.textoNormal,
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
