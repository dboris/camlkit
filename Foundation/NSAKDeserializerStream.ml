(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsakdeserializerstream?language=objc}NSAKDeserializerStream} *)

let self = get_class "NSAKDeserializerStream"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initFromMemoryNoCopy x ~length ~freeWhenDone self = msg_send ~self ~cmd:(selector "initFromMemoryNoCopy:length:freeWhenDone:") ~typ:((ptr void) @-> ullong @-> bool @-> returning id) x (ULLong.of_int length) freeWhenDone
let initFromPath x self = msg_send ~self ~cmd:(selector "initFromPath:") ~typ:(id @-> returning id) x
let readAlignedDataSize self = msg_send ~self ~cmd:(selector "readAlignedDataSize") ~typ:(returning ullong)
let readData x ~length self = msg_send ~self ~cmd:(selector "readData:length:") ~typ:((ptr void) @-> ullong @-> returning void) x (ULLong.of_int length)
let readInt self = msg_send ~self ~cmd:(selector "readInt") ~typ:(returning int)