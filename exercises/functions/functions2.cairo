// functions2.cairo
// Execute `starklings hint functions2` or use the `hint` watch subcommand for a hint.

fn main() {
    call_me(3);
}

fn call_me(num:usize) {
    println!("num is {}", num);
}
