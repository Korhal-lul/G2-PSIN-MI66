/*
 * SENAI / CENTROWEG
 * AIPSIN 2019/1
 * MI-66
 * Autor(es): Victor Hugo Moresco
 *
 * Data: 11/11/2020
 *
 * Classe principal do programa, responsável por iniciar as telas iniciais e compor a os elementos da tela, escolhendo entre as landing pages dependendo da rout atual
 *
 *===============================================================
 * Documentação da Classe
 *
 *  Data: 18/12/2020
 *  Responsável: Victor Hugo Moresco
 *
 * ================================================================
 * Imports
 * ================================================================
 */
import 'package:flutter/material.dart';
import 'package:flutter_webpage/landingPage/Aniversariantes.dart';
import 'package:flutter_webpage/landingPage/CorporativeEmail.dart';
import 'package:flutter_webpage/landingPage/FolhaDePagamento.dart';
import 'package:flutter_webpage/landingPage/LandingPage.dart';
import 'package:flutter_webpage/landingPage/SharedServices.dart';
import 'package:flutter_webpage/landingPage/WeeklyMenu.dart';
import 'package:flutter_webpage/navbar/NavDrawer.dart';
import 'package:flutter_webpage/navbar/Navbar.dart';
import 'package:responsive_framework/responsive_framework.dart';

import 'landingPage/BaseConhecimento.dart';
import 'landingPage/BiCorporative.dart';
import 'landingPage/CorporativeUniversity.dart';
import 'landingPage/ListaRamais.dart';
import 'landingPage/PlanoSaude.dart';

final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, widget) => ResponsiveWrapper.builder(
          BouncingScrollWrapper.builder(context, widget),
          maxWidth: 1920,
          minWidth: 720,
          defaultScale: true,
          breakpoints: [
            ResponsiveBreakpoint.autoScale(600, name: MOBILE),
            ResponsiveBreakpoint.resize(720, name: MOBILE),
            ResponsiveBreakpoint.autoScale(800, name: TABLET),
            ResponsiveBreakpoint.resize(1100, name: DESKTOP),
            // ResponsiveBreakpoint.resize(1750, name: DESKTOP),
          ],
          background: Container(color: Color(0xFFF5F5F5))),
      debugShowCheckedModeBanner: false,
      title: 'Services Intranet',
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: "Montserrat"),
      //Rota inicial quando o programado é executado
      initialRoute: '/',
      //Define as rotas do aplicativo, chama a classe para o contexto
      routes: {
        '/': (context) => MyHomePage(),
        '/corporativeEmail': (context) => CorporativeEmail(),
        '/corporativeUniversity': (context) => CorporativeUniversity(),
        '/baseConhecimento': (context) => BaseConhecimento(),
        '/biCorporative': (context) => BiCorporative(),
        '/listaRamais': (context) => ListaRamais(),
        '/weeklyMenu': (context) => WeeklyMenu(),
        '/planoSaude': (context) => PlanoSaude(),
        '/FolhaDePagamento': (context) => FolhaDePagamento(),
        '/Aniversariantes': (context) => Aniversariantes(),
        '/SharedServices': (context) => SharedServices(),
      },
    );
  }
}

/*================================================================================
* As classes a seguir são praticamente iguais mudando apenas a child chamando a classe respectiva
* sendo assim a documentação da primeira classe servira de exemplo paras as demais
*/
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Drawer sendo a classe da NavDrawer
        drawer: NavDrawer(),
        //Cor padrão
        backgroundColor: Color.fromRGBO(18, 18, 18, 1),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Navbar(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                //A diferença entre as classes é esta child
                child: LandingPage(),
              )
            ],
          ),
        ));
  }
}

class CorporativeEmail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
        backgroundColor: Color.fromRGBO(18, 18, 18, 1),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Navbar(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 5),
                child: CorporativeEmailPage(),
              )
            ],
          ),
        ));
  }
}

class WeeklyMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
        backgroundColor: Color.fromRGBO(18, 18, 18, 1),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Navbar(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                child: WeeklyMenuPage(),
              )
            ],
          ),
        ));
  }
}

class BiCorporative extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
        backgroundColor: Color.fromRGBO(18, 18, 18, 1),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Navbar(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                child: BiCorporativePage(),
              )
            ],
          ),
        ));
  }
}

class CorporativeUniversity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
        backgroundColor: Color.fromRGBO(18, 18, 18, 1),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Navbar(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                child: CorporativeUniversityPage(),
              )
            ],
          ),
        ));
  }
}

class ListaRamais extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
        backgroundColor: Color.fromRGBO(18, 18, 18, 1),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Navbar(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                child: ListaRamaisPage(),
              )
            ],
          ),
        ));
  }
}

class BaseConhecimento extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
        backgroundColor: Color.fromRGBO(18, 18, 18, 1),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Navbar(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                child: BaseConhecimentoPage(),
              )
            ],
          ),
        ));
  }
}

class FolhaDePagamento extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
        backgroundColor: Color.fromRGBO(18, 18, 18, 1),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Navbar(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                child: FolhaDePagamentoPage(),
              )
            ],
          ),
        ));
  }
}

class PlanoSaude extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
        backgroundColor: Color.fromRGBO(18, 18, 18, 1),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Navbar(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                child: PlanoSaudePage(),
              )
            ],
          ),
        ));
  }
}

class Aniversariantes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
        backgroundColor: Color.fromRGBO(18, 18, 18, 1),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Navbar(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                child: AniversariantesPage(),
              )
            ],
          ),
        ));
  }
}
class SharedServices extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
        backgroundColor: Color.fromRGBO(18, 18, 18, 1),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Navbar(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                child: SharedServicesPage(),
              )
            ],
          ),
        ));
  }
}