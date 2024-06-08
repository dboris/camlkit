(* open Runtime
open Lib *)
open CoreFoundation
open CoreFoundation_globals
open CoreFoundation_fn

module A = Alcotest

let test_CFString () =
  let str =
    _CFStringCreateWithCString
      kCFAllocatorDefault
      "Hello"
      (Unsigned.UInt.of_int kCFStringEncodingUTF8)
  in
  let expected = 'e'
  and actual =
    _CFStringGetCharacterAtIndex str (Signed.LLong.of_int 1)
    |> Unsigned.UShort.to_int
    |> Char.chr
  in
  A.check A.char "same char" expected actual


let suite =
  [ "test_CFString", `Quick, test_CFString
  ]

let () = A.run "CoreFoundation" [ "CoreFoundation", suite ]
