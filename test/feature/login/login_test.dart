import 'package:flutter_test/flutter_test.dart';

main() {
  setUp(() {
    print("Here");
  });

  test("User Login Fail Test", () {
    const isUserLogin = true;
    expect(isUserLogin, isTrue);
  });

  group("UserLogin Full Test", () {
    //MARK: test1
    test("User Login Fail Test", () {
    const isUserLogin = true;
    expect(isUserLogin, isTrue);
    });
    //MARK: test2
    test("User Login Fail Test2", () {
    const isUserLogin = true;
    expect(isUserLogin, isTrue);
    });
    //MARK: test3
    test("User Login Fail Test3", () {
    const isUserLogin = true;
    expect(isUserLogin, isTrue);
    });
  });
}