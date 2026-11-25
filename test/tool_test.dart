import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_sesten_yaziya_not/uyg_sesten_yaziya_not.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(sestenYaziyaNotTool.id, sestenYaziyaNotId);
    expect(sestenYaziyaNotTool.title.length, 33);
    expect(sestenYaziyaNotTool.tagline.length, 33);
  });
}
