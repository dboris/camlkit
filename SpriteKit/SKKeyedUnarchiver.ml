(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skkeyedunarchiver?language=objc}SKKeyedUnarchiver} *)

let self = get_class "SKKeyedUnarchiver"

let searchPaths self = msg_send ~self ~cmd:(selector "searchPaths") ~typ:(returning id)
let setSearchPaths x self = msg_send ~self ~cmd:(selector "setSearchPaths:") ~typ:(id @-> returning void) x