(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmltreereader?language=objc}NSXMLTreeReader} *)

let currentReader self = msg_send ~self ~cmd:(selector "currentReader") ~typ:(returning id)
let setCurrentReader x self = msg_send ~self ~cmd:(selector "setCurrentReader:") ~typ:(id @-> returning void) x