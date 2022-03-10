import 'package:flutter/material.dart';
import 'package:flutter_mvvm_template/views/widgets/app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).primaryColor,
      child: SafeArea(
        child: Scaffold(
          appBar: const PreferredSize(
            preferredSize: Size.fromHeight(55),
            child: MyAppBar(title: "Home Page"),
          ),
          body: Container(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
