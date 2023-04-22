void main() {
  try {
    checkAccount(-10);
  } catch (e) {
    print('The account cannot be negative');
  }
}

void checkAccount(int amount) {
  if (amount < 0) {
    throw FormatException(); // Raising explanation externally
  }
}