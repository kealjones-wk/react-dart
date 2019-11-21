import 'dart:html';

import 'package:react/react.dart' as react;
import 'package:react/react_dom.dart' as react_dom;
import 'package:react/react_client.dart';

import 'react_test_components.dart';

void main() {
  setClientConfiguration();
  render() {
    react_dom.render(
        pureTesterComponent({}),
        querySelector('#content'));
  }

  // The first render should cause "render" to be printed in the console.
  render();

}
