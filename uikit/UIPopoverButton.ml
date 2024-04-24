(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPopoverButton"

let initWithFrame x ~buttonType self = msg_send ~self ~cmd:(selector "initWithFrame:buttonType:") ~typ:(CGRect.t @-> llong @-> returning (id)) x buttonType
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x