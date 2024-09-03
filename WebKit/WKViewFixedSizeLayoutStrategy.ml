(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkviewfixedsizelayoutstrategy?language=objc}WKViewFixedSizeLayoutStrategy} *)

let self = get_class "WKViewFixedSizeLayoutStrategy"

let initWithPage x ~view ~viewImpl ~mode self = msg_send ~self ~cmd:(selector "initWithPage:view:viewImpl:mode:") ~typ:(id @-> id @-> id @-> uint @-> returning id) x view viewImpl mode
let updateLayout self = msg_send ~self ~cmd:(selector "updateLayout") ~typ:(returning void)