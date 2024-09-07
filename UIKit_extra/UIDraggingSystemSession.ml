(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidraggingsystemsession?language=objc}UIDraggingSystemSession} *)

let self = get_class "UIDraggingSystemSession"

let commandeerImmediately self = msg_send ~self ~cmd:(selector "commandeerImmediately") ~typ:(returning void)
let info self = msg_send ~self ~cmd:(selector "info") ~typ:(returning id)
let isCommandeered self = msg_send ~self ~cmd:(selector "isCommandeered") ~typ:(returning bool)
let loadURLForItem x ~completion self = msg_send ~self ~cmd:(selector "loadURLForItem:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let loadUserActivityForItem x ~completion self = msg_send ~self ~cmd:(selector "loadUserActivityForItem:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let routingPolicy self = msg_send ~self ~cmd:(selector "routingPolicy") ~typ:(returning id)
let setCommandeered x self = msg_send ~self ~cmd:(selector "setCommandeered:") ~typ:(bool @-> returning void) x
let setInfo x self = msg_send ~self ~cmd:(selector "setInfo:") ~typ:(id @-> returning void) x
let setRoutingPolicy x self = msg_send ~self ~cmd:(selector "setRoutingPolicy:") ~typ:(id @-> returning void) x
let setServerSession x self = msg_send ~self ~cmd:(selector "setServerSession:") ~typ:(id @-> returning void) x