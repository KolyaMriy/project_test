import 'dart:collection';
import 'dart:math';

class Game {
  final List<String> grid;
  final Point start;
  final Point end;

  Game(this.grid, this.start, this.end);

  List<Point> findShortestPath() {
    final rows = grid.length;
    final cols = grid[0].length;
    final visited = <Point>{};
    final queue = Queue<List<dynamic>>();
    final directions = <List<int>>[
      [1, 0],
      [-1, 0],
      [0, 1],
      [0, -1],
      [1, 1],
      [1, -1],
      [-1, 1],
      [-1, -1]
    ];
    queue.add([
      start,
      [start]
    ]);

    while (queue.isNotEmpty) {
      final current = queue.removeFirst();
      final currentPosition = current[0] as Point;
      final currentPath = current[1] as List<Point>;

      if (currentPosition == end) {
        return currentPath;
      }

      for (final direction in directions) {
        final nx = currentPosition.x + direction[0];
        final ny = currentPosition.y + direction[1];

        final nextPoint = Point(nx, ny);

        if (nx >= 0 &&
            nx < rows &&
            ny >= 0 &&
            ny < cols &&
            grid[nx.toInt()][ny.toInt()] == '.' &&
            !visited.contains(nextPoint)) {
          visited.add(nextPoint);
          final nextPath = List<Point>.from(currentPath);
          nextPath.add(nextPoint);
          queue.add([nextPoint, nextPath]);
        }
      }
    }
    throw Exception();
  }
}
