
void main() {

  Logger value=ConsoleLogger();
  value.log('hi its me');

  Logger value1 =FileLogger('hi its me again');
  value1.log('hi its me');
}

class ConsoleLogger extends Logger {
  @override
  void log(String msg) {
    print('${DateTime.now()} : $msg');
  }
}
abstract class Logger{
  void log(String msg);
}

class FileLogger extends Logger{
  String file;
  FileLogger(this.file);
  @override
  void log(String msg) {
    String logMsg= '${DateTime.now()} $msg $file \n';
    print(logMsg);
  }
}