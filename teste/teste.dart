import 'dart:io';

void main() {
  while (true) {
    String? line = stdin.readLineSync();
    if (line == null) break;
    int n = int.parse(line);
    List<List<int>> matrix = List.generate(n, (_) => List.filled(n, 0));

    int size = n ~/ 3;
    int start = size;
    int end = n - size - 1;
    for (int i = start; i <= end; i++) {
      for (int j = start; j <= end; j++) {
        if (i == j) matrix[i][j] = 2;
        if (i + j == n - 1) matrix[i][j] = 3;
        if (i >= start && i <= end && j >= start && j <= end) matrix[i][j] = 1;
      }
    }
    matrix[n ~/ 2][n ~/ 2] = 4;

    for (List<int> row in matrix) {
      print(row.join(' '));
    }
    print('');
  }
}