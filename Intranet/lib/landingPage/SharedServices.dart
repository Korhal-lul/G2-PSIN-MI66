/*
 * SENAI / CENTROWEG
 * AIPSIN 2019/1
 * MI-66
 * Autor(es): Victor Hugo Moresco
 *
 * Data: 18/12/2020
 *
 * Classe responsavel por relizar a conexão e upload de arquivos para o ftp
 *
 *===============================================================
 * Documentação da Classe
 *
 *  Data: 21/12/2020
 *  Responsável: Victor Hugo Moresco
 *
 * ================================================================
 * Imports
 * ================================================================
 */
import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:ftpconnect/ftpConnect.dart';
import 'package:file_picker/file_picker.dart';

class SharedServicesPage extends StatelessWidget {
  final ipController = TextEditingController();
  final userController = TextEditingController();
  final pwdController = TextEditingController();
  final pathController = TextEditingController();
  String user, ip, password;
  FTPConnect _ftpConnect;
  List<int> _selectedFile;
  Uint8List _bytesData;

  List<Widget> pageChildren(double width, context) {
    return <Widget>[
      Column(
        children: [
          FlatButton(
            child: Text(
              'Configuração',
              style: TextStyle(
                  fontFamily: "RobotoRegular",
                  color: Colors.white,
                  fontSize: 20),
            ),
            color: Colors.blueAccent,
            textColor: Colors.white,
            onPressed: () {
              _showDialog(context);
            },
          ),
          SizedBox(
            height: 100,
          ),
          FlatButton(
            child: Text(
              'Upload file',
              style: TextStyle(
                  fontFamily: "RobotoRegular",
                  color: Colors.white,
                  fontSize: 20),
            ),
            color: Colors.blueAccent,
            textColor: Colors.white,
            onPressed: () {
              _filePicker(context);
            },
          ),
        ],
      )
    ];
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: pageChildren(constraints.biggest.width, context),
        );
      },
    );
  }

  //File picker abre o explorador de arquivos para selecionar o arquivo que vai ir para upload
  _filePicker(context) async {
    await showDialog<String>(
      context: context,
      child: new _SystemPadding(
        child: new AlertDialog(
          contentPadding: const EdgeInsets.all(30.0),
          content: new Row(
            children: <Widget>[
              new Expanded(
                child: new TextField(
                  autofocus: true,
                  controller: pathController,
                  decoration: new InputDecoration(
                      labelText: 'File Path', hintText: '127.0.0.1'),
                ),
              ),
            ],
          ),
          actions: <Widget>[
            new FlatButton(
                child: const Text('CANCEL'),
                onPressed: () {
                  Navigator.pop(context);
                }),
            new FlatButton(
                child: const Text('SEND'),
                onPressed: () async {
                  File file = new File(pathController.text);
                  await _upload(file);
                  Navigator.pop(context);
                })
          ],
        ),
      ),
    );
  }

  //Mostra o dialogo para inserir as informaçõe para a conexão
  _showDialog(context) async {
    await showDialog<String>(
      context: context,
      child: new _SystemPadding(
        child: new AlertDialog(
          contentPadding: const EdgeInsets.all(30.0),
          content: new Row(
            children: <Widget>[
              new Expanded(
                child: new TextField(
                  autofocus: true,
                  controller: ipController,
                  decoration: new InputDecoration(
                      labelText: 'IP Address', hintText: '127.0.0.1'),
                ),
              ),
              SizedBox(
                width: 30,
              ),
              new Expanded(
                child: new TextField(
                  controller: userController,
                  decoration:
                      new InputDecoration(labelText: 'USER', hintText: 'ADMIN'),
                ),
              ),
              SizedBox(
                width: 30,
              ),
              new Expanded(
                child: new TextField(
                  controller: pwdController,
                  decoration: new InputDecoration(
                      labelText: 'PASSWORD', hintText: '123456'),
                ),
              ),
            ],
          ),
          actions: <Widget>[
            new FlatButton(
                child: const Text('CANCEL'),
                onPressed: () {
                  Navigator.pop(context);
                }),
            new FlatButton(
                child: const Text('SEND'),
                onPressed: () {
                  ip = ipController.text;
                  user = userController.text;
                  password = pwdController.text;
                  Navigator.pop(context);
                })
          ],
        ),
      ),
    );
  }

  //Pega o arquivo e envia para o ftp
  _upload(File file) async{
    //FTPConnect ftpClient = FTPConnect (ip, user: user, pass: password);
    FTPConnect ftpClient = FTPConnect ("3.82.63.150", user: "anonymous", pass: "guest", port: 21);

    try {
      // Connect to FTP Server
      print("Conecting");
      await ftpClient.connect();
      // Upload File
      print("Upload File");
      await ftpClient.uploadFile(file);
    } finally {
      // Disconnect
      print("Disconnect");
      await ftpClient.disconnect();
    }
  }
}

class _SystemPadding extends StatelessWidget {
  final Widget child;

  _SystemPadding({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context);
    return new AnimatedContainer(
        padding: mediaQuery.viewInsets,
        duration: const Duration(milliseconds: 300),
        child: child);
  }
}
