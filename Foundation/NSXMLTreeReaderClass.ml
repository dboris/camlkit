(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmltreereader?language=objc}NSXMLTreeReader} *)

let self = get_class "NSXMLTreeReader"

let currentReader self = msg_send ~self ~cmd:(selector "currentReader") ~typ:(returning id)
let setCurrentReader x self = msg_send ~self ~cmd:(selector "setCurrentReader:") ~typ:(id @-> returning void) x