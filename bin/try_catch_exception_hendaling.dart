void main(List<String> args) {
  print(10 ~/ 3);
  print(54 / 0);
  try {
    print(54 ~/ 0);
  } on UnsupportedError catch (e) {
    print(e);
  } catch (e) {
    print("Error");
  } finally {
    print("INALLY BOX EXCUTEDF");
  }

  print("Deepak Mewada");
}
