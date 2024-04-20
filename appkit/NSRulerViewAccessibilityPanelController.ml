(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSRulerViewAccessibilityPanelController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithRulerView x self = msg_send ~self ~cmd:(selector "initWithRulerView:") ~typ:(id @-> returning (id)) x