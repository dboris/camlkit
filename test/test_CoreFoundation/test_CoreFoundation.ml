open CoreFoundation

open Runtime
open Objc

module A = Alcotest

let test_CFString () =
  let str =
    _CFStringCreateWithCString
      (!@ kCFAllocatorDefault)
      "Hello"
      (UInt.of_int kCFStringEncodingUTF8)
  in
  let expected = 'e'
  and actual =
    _CFStringGetCharacterAtIndex str (LLong.of_int 1)
    |> UShort.to_int
    |> Char.chr
  in
  A.check A.char "same char" expected actual


let suite = [ "test_CFString", `Quick, test_CFString ]

let () = A.run "CoreFoundation" [ "CoreFoundation", suite ]
