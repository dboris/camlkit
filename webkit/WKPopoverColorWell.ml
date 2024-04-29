(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKPopoverColorWell"

let hitTest x self = msg_send ~self ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let popoverDidClose x self = msg_send ~self ~cmd:(selector "popoverDidClose:") ~typ:(id @-> returning (void)) x
let setSuggestedColors x self = msg_send ~self ~cmd:(selector "setSuggestedColors:") ~typ:(id @-> returning (void)) x
let setWebDelegate x self = msg_send ~self ~cmd:(selector "setWebDelegate:") ~typ:(id @-> returning (void)) x
let webDelegate self = msg_send ~self ~cmd:(selector "webDelegate") ~typ:(returning (id))