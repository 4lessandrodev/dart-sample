void printing(String arg) {
  print(arg);
}

void printingArgs(List<String> args) {
  for (var arg in args) {
    printing(arg);
  }
}

void main(List<String> args) {
  printing('Hello World in Dart');
  if (args.length > 0) {
    printingArgs(args);
  } else {
    printing('No args to print');
  }
}
