class HttpSetup {
  final int sendTimeout;
  final int connectTimeout;
  final int receiveTimeout;

  HttpSetup(
      {this.sendTimeout = 5000,
      this.connectTimeout = 5000,
      this.receiveTimeout = 50000});

  HttpSetup getHttpSetup() => HttpSetup();
}
