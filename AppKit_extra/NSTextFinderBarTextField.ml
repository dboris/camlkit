(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextfinderbartextfield?language=objc}NSTextFinderBarTextField} *)

let self = get_class "NSTextFinderBarTextField"

let setStatusString x self = msg_send ~self ~cmd:(selector "setStatusString:") ~typ:(id @-> returning void) x
let statusString self = msg_send ~self ~cmd:(selector "statusString") ~typ:(returning id)