module ctf8::security;

    #[test_only]
    use std::debug::print;


#[test]
fun test_security() {
   let a = 1;
   let b = 1000;
   let c = a + b;

   print(&(a * 1000 / b ));
   print(&(100 / 3 ));
   print(&( (100  + 3 - 1) / 3 ));

    print(&(100 / 5 ));
   print(&( (100  + 5 - 1) / 5 ));

   print(&b"test_security, end".to_string());
}
