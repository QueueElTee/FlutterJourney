// Exception Handling

int mustBeGreaterThanZero(int val) {
  if (val <= 0) {
    throw Exception('Value must be greater than zero');
  }
  return val;
}

void verifyTheValue(var val) {
  var valueVerification;

  try {
    valueVerification = mustBeGreaterThanZero(val);
  } catch (ex) {
    print(ex);
  } finally {
    if (valueVerification == null) {
      print('Value is not accepted');
    } else {
      print('Value verified $valueVerification');
    }
  }
}

main() {
  verifyTheValue(20);
  verifyTheValue(-9);
}
