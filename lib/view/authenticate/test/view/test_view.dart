import 'package:flutter/material.dart';
import 'package:fluttermvvmtemplate/core/base/state/base_state.dart';
import 'package:fluttermvvmtemplate/core/base/view/base_view.dart';

class TestView extends StatefulWidget {
  const TestView({Key? key}) : super(key: key);

  @override
  State<TestView> createState() => _TestViewState();
}

class _TestViewState extends BaseState<TestView> {
  @override
  Widget build(BuildContext context) {
    return BaseView(
      viewModel: "viewModel",
      onPageBuilder: (context, value) => const Text("data"), 
      onDispose: () {  }, 
      onModelReady: (String model) {  },
    );
  }
}
