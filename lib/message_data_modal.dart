class MessageData {
  String _message;
  bool _isSender;

  MessageData(this._message, this._isSender);

  String get message => _message;

  set message(String value) {
    _message = value;
  }

  bool get isSender => _isSender;

  set isSender(bool value) {
    _isSender = value;
  }
}