(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsplaceholderstring?language=objc}NSPlaceholderString} *)

let self = get_class "NSPlaceholderString"

let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning id)
let characterAtIndex x self = msg_send ~self ~cmd:(selector "characterAtIndex:") ~typ:(ullong @-> returning ushort) (ULLong.of_int x)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithBytes x ~length ~encoding self = msg_send ~self ~cmd:(selector "initWithBytes:length:encoding:") ~typ:((ptr void) @-> ullong @-> ullong @-> returning id) x (ULLong.of_int length) (ULLong.of_int encoding)
let initWithBytesNoCopy x ~length ~encoding ~deallocator self = msg_send ~self ~cmd:(selector "initWithBytesNoCopy:length:encoding:deallocator:") ~typ:((ptr void) @-> ullong @-> ullong @-> (ptr void) @-> returning id) x (ULLong.of_int length) (ULLong.of_int encoding) deallocator
let initWithBytesNoCopy' x ~length ~encoding ~freeWhenDone self = msg_send ~self ~cmd:(selector "initWithBytesNoCopy:length:encoding:freeWhenDone:") ~typ:((ptr void) @-> ullong @-> ullong @-> bool @-> returning id) x (ULLong.of_int length) (ULLong.of_int encoding) freeWhenDone
let initWithCString x self = msg_send ~self ~cmd:(selector "initWithCString:") ~typ:(string @-> returning id) x
let initWithCString1 x ~encoding self = msg_send ~self ~cmd:(selector "initWithCString:encoding:") ~typ:(string @-> ullong @-> returning id) x (ULLong.of_int encoding)
let initWithCString2 x ~length self = msg_send ~self ~cmd:(selector "initWithCString:length:") ~typ:(string @-> ullong @-> returning id) x (ULLong.of_int length)
let initWithCStringNoCopy x ~length ~freeWhenDone self = msg_send ~self ~cmd:(selector "initWithCStringNoCopy:length:freeWhenDone:") ~typ:(string @-> ullong @-> bool @-> returning id) x (ULLong.of_int length) freeWhenDone
let initWithCharacters x ~length self = msg_send ~self ~cmd:(selector "initWithCharacters:length:") ~typ:((ptr ushort) @-> ullong @-> returning id) x (ULLong.of_int length)
let initWithCharactersNoCopy x ~length ~deallocator self = msg_send ~self ~cmd:(selector "initWithCharactersNoCopy:length:deallocator:") ~typ:((ptr ushort) @-> ullong @-> (ptr void) @-> returning id) x (ULLong.of_int length) deallocator
let initWithCharactersNoCopy' x ~length ~freeWhenDone self = msg_send ~self ~cmd:(selector "initWithCharactersNoCopy:length:freeWhenDone:") ~typ:((ptr ushort) @-> ullong @-> bool @-> returning id) x (ULLong.of_int length) freeWhenDone
let initWithData x ~encoding self = msg_send ~self ~cmd:(selector "initWithData:encoding:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int encoding)
let initWithFormat x ~locale ~arguments self = msg_send ~self ~cmd:(selector "initWithFormat:locale:arguments:") ~typ:(id @-> id @-> (ptr (ptr void)) @-> returning id) x locale arguments
let initWithString x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning id) x
let initWithValidatedFormat x ~validFormatSpecifiers ~locale ~arguments ~error self = msg_send ~self ~cmd:(selector "initWithValidatedFormat:validFormatSpecifiers:locale:arguments:error:") ~typ:(id @-> id @-> id @-> (ptr (ptr void)) @-> (ptr id) @-> returning id) x validFormatSpecifiers locale arguments error
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong) |> ULLong.to_int
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int