(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmlparser?language=objc}NSXMLParser} *)

let currentParser self = msg_send ~self ~cmd:(selector "currentParser") ~typ:(returning id)
let setCurrentParser x self = msg_send ~self ~cmd:(selector "setCurrentParser:") ~typ:(id @-> returning void) x