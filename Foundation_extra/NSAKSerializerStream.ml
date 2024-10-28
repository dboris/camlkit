(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsakserializerstream?language=objc}NSAKSerializerStream} *)

let self = get_class "NSAKSerializerStream"

let copySerializationInto x self = msg_send ~self ~cmd:(selector "copySerializationInto:") ~typ:((ptr void) @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let writeAlignedDataSize x self = msg_send ~self ~cmd:(selector "writeAlignedDataSize:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x) |> ULLong.to_int
let writeData x ~length self = msg_send ~self ~cmd:(selector "writeData:length:") ~typ:((ptr void) @-> ullong @-> returning ullong) x (ULLong.of_int length) |> ULLong.to_int
let writeDelayedInt x ~for_ self = msg_send ~self ~cmd:(selector "writeDelayedInt:for:") ~typ:(ullong @-> int @-> returning void) (ULLong.of_int x) for_
let writeInt x self = msg_send ~self ~cmd:(selector "writeInt:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x) |> ULLong.to_int
let writeRoomForInt x self = msg_send ~self ~cmd:(selector "writeRoomForInt:") ~typ:((ptr int) @-> returning ullong) x |> ULLong.to_int
let writeToPath x ~safely self = msg_send ~self ~cmd:(selector "writeToPath:safely:") ~typ:(id @-> bool @-> returning bool) x safely