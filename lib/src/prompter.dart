import 'option.dart';
import 'terminal.dart';

final Terminal terminal = Terminal();

class Prompter {
  ask(String prompt, List<Option> options) {
    terminal.printPrompt(prompt);
    terminal.printOptions(options);
  }
}
