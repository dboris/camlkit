(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBBlurredKeyView"

let initWithFrame x ~keyplane ~key self = msg_send ~self ~cmd:(selector "initWithFrame:keyplane:key:") ~typ:(CGRect.t @-> id @-> id @-> returning (id)) x keyplane key
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let setRenderConfig x self = msg_send ~self ~cmd:(selector "setRenderConfig:") ~typ:(id @-> returning (void)) x