import 'package:lzstring/lzstring.dart';

void main() async {
  String input = "Dart implemntation of lz-string (async)";
  print('[async] Input: $input');
  print('[async] Compressed String: ${await LZString.compress(input)}');
  print(
      '[async] Compressed Base 64 String: ${await LZString.compressToBase64(input)}');
  print(
      '[async] Compressed UTF16 String: ${await LZString.compressToUTF16(input)}');
  print(
      '[async] Compressed Encoded URI Component: ${await LZString.compressToEncodedURIComponent(input)}');
  print(
      '[async] Compressed Uint8 Array: ${await LZString.compressToUint8Array(input)}');

  input = "Dart implemntation of lz-string (sync)";
  print('[sync] Input: $input');
  print('[sync] Compressed String: ${await LZString.compressSync(input)}');
  print(
      '[sync] Compressed Base 64 String: ${await LZString.compressToBase64Sync(input)}');
  print(
      '[sync] Compressed UTF16 String: ${await LZString.compressToUTF16Sync(input)}');
  print(
      '[sync] Compressed Encoded URI Component: ${await LZString.compressToEncodedURIComponentSync(input)}');
  print(
      '[sync] Compressed Uint8 Array: ${await LZString.compressToUint8ArraySync(input)}');
}
