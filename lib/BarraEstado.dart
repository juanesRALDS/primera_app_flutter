
// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';

barraEstado() {

  return AppBar(
        title: Obx(() => const Text("controladorBody.tituloBarra")),
        backgroundColor: Colors.brown[300],
        foregroundColor: Colors.white,
        );

} 