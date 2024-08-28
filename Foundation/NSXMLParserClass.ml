(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmlparser?language=objc}NSXMLParser} *)

let self = get_class "NSXMLParser"

let currentParser self = msg_send ~self ~cmd:(selector "currentParser") ~typ:(returning id)
let setCurrentParser x self = msg_send ~self ~cmd:(selector "setCurrentParser:") ~typ:(id @-> returning void) x