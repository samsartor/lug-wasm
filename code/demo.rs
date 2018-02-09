fn main() {
  let number = 13;
  let fact = match number {
    1 => "is one",
    2 | 3 | 5 | 7 => "is prime",
    13...19 => "is a teen",
    _ => "ain't special",
  };

  println!("{} {}!", number, fact);
}
