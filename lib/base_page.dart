
import 'package:flutter/material.dart';

abstract class BasePage extends StatefulWidget {
  const BasePage({Key? key}) : super(key: key);
}

abstract class BaseState<Page extends BasePage> extends State<Page> {}