(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsstatusitemreplicant?language=objc}NSStatusItemReplicant} *)

let self = get_class "NSStatusItemReplicant"

let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning bool)
let parentItem self = msg_send ~self ~cmd:(selector "parentItem") ~typ:(returning id)
let replicantView self = msg_send ~self ~cmd:(selector "replicantView") ~typ:(returning id)
let setDrawBlock x self = msg_send ~self ~cmd:(selector "setDrawBlock:") ~typ:((ptr void) @-> returning void) x
let setParentItem x self = msg_send ~self ~cmd:(selector "setParentItem:") ~typ:(id @-> returning void) x
let setShadowDrawBlock x self = msg_send ~self ~cmd:(selector "setShadowDrawBlock:") ~typ:((ptr void) @-> returning void) x