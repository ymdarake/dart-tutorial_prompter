import 'package:prompter_ymdarake/src/terminal.dart';
import 'package:prompter_ymdarake/src/option.dart';

void main() {
  var terminal = Terminal();
  var options = [
    Option('I want red', '#f00'),
    Option('I want blue', '#00f'),
  ];

  terminal.printOptions(options);
  var response = terminal.collectInput();
  print(response);
}
