(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDebuggingInformationContainerView"

let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let setShadowHidden x self = msg_send ~self ~cmd:(selector "setShadowHidden:") ~typ:(bool @-> returning (void)) x
let shadowHidden self = msg_send ~self ~cmd:(selector "shadowHidden") ~typ:(returning (bool))