(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIProgressViewMacVisualElement"

let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let setControlSize x self = msg_send ~self ~cmd:(selector "setControlSize:") ~typ:(int @-> returning (void)) x
let setProgress x self = msg_send ~self ~cmd:(selector "setProgress:") ~typ:(float @-> returning (void)) x