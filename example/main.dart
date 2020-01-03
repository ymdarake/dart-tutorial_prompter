import 'package:prompter_ymdarake/src/prompter.dart';
import 'package:prompter_ymdarake/src/option.dart';

void main() {
  var options = [
    Option('I want red', '#f00'),
    Option('I want blue', '#00f'),
  ];

  var prompter = Prompter();
  prompter.ask('What color do you want', options);
}
