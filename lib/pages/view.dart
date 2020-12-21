import 'dart:io';
import 'dart:typed_data';
import 'package:flutter/services.dart';
import 'package:flutter/material.dart';

class Viewer extends StatefulWidget {
  String imgPath;

  Viewer({this.imgPath});

  @override
  _ViewerState createState() => _ViewerState();
}

class _ViewerState extends State<Viewer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }

  Future<ByteData> getBytes() async {
    Uint8List bytes = File(widget.imgPath).readAsLinesSync() as Uint8List;
    return ByteData.view(bytes.buffer);
  }
}
