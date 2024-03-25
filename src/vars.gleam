import gleam/float
import gleam/int
import gleam/io

pub fn main() {
  io.debug(1 + 2)
  // io.debug(1.0 + 2.0) // type mismatch
  io.debug(1.0 +. 2.0)

  io.debug(1 < 3)
  // io.debug(1.2 < 3.4) // type mismatch
  io.debug(1.2 <. 3.4)

  io.debug(int.max(42, 77))
  // => 77
  io.debug(int.clamp(5, 10, 20))
  // => 10
  io.debug(float.max(2.1, 5.7))
  // => 5.7
  io.debug(float.ceiling(4.8))
  // => 5.0
}
