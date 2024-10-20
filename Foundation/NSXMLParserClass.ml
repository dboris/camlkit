(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmlparser?language=objc}NSXMLParser} *)

let currentParser self = msg_send ~self ~cmd:(selector "currentParser") ~typ:(returning id)
let setCurrentParser x self = msg_send ~self ~cmd:(selector "setCurrentParser:") ~typ:(id @-> returning void) x