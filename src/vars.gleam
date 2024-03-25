import gleam/io
import gleam/string

pub fn main() {
  io.debug("One " <> "Two")
  // => "One Two"
  io.debug(string.reverse("1 2 3 4 5"))
  // => "5 4 3 2 1"
  io.debug(
    "multi
    line
    string",
  )
  io.debug(string.capitalise("gleam"))
  // => "Gleam"
}
