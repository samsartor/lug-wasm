let print_hello = |name: String| {
    println!( "Hello, {}!", name );
};

js! {
    var print_hello = @{print_hello};
    print_hello("Bob");
}
