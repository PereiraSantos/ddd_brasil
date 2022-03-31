
import 'package:ddd_brasil/src/ddd_brasil/ddd_region.dart';
import 'package:ddd_brasil/src/model/local.dart';
import 'package:flutter_test/flutter_test.dart';


void main() {
  test('Espero que ddd retorne valor', () async {
    var result = await Local.getLocal(45);
    expect(result, isNotNull);
  });

  test("Espero que retorne Centro-Oeste", () {
    var result = DddRegion.midwest();
    expect(result, isNotNull);
  });

   test("Espero que retorne Nordeste", () {
    var result = DddRegion.northEast();
    expect(result, isNotNull);
  });

   test("Espero que retorne Norte", () {
    var result = DddRegion.north();
    expect(result, isNotNull);
  });

   test("Espero que retorne Sudeste", () {
    var result = DddRegion.southeast();
    expect(result, isNotNull);
  });

   test("Espero que retorne Sul", () {
    var result = DddRegion.south();
    expect(result, isNotNull);
  });
}
