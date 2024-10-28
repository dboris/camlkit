(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspathstore2?language=objc}NSPathStore2} *)

let pathStoreWithCharacters x ~length self = msg_send ~self ~cmd:(selector "pathStoreWithCharacters:length:") ~typ:((ptr ushort) @-> ullong @-> returning id) x (ULLong.of_int length)
let pathWithComponents x self = msg_send ~self ~cmd:(selector "pathWithComponents:") ~typ:(id @-> returning id) x