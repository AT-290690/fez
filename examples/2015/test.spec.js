import { test } from "../utils.js";
test("2015", [
  {
    file: "day1.lisp",
    result: [
      [0, 0, 3, 3, 3, -1, -1, -3, -3, -1, -1],
      [-1, -1, -1, -1, 1, 3, 1, 1, 1, 1, 5],
    ],
  },
  {
    file: "day2.lisp",
    result: [101, 48],
  },
  {
    file: "day3.lisp",
    result: [
      [2, 4, 2, 2],
      [3, 3, 11, 2],
    ],
  },
  {
    file: "day5.lisp",
    result: [
      [2, 2],
      [0, 1],
    ],
  },
]);
