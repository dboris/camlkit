(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIProgressHUD"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let done_ self = msg_send ~self ~cmd:(selector "done") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let hide self = msg_send ~self ~cmd:(selector "hide") ~typ:(returning (void))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let initWithWindow x self = msg_send ~self ~cmd:(selector "initWithWindow:") ~typ:(id @-> returning (id)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let setFontSize x self = msg_send ~self ~cmd:(selector "setFontSize:") ~typ:(int @-> returning (void)) x
let setShowsText x self = msg_send ~self ~cmd:(selector "setShowsText:") ~typ:(bool @-> returning (void)) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning (void)) x
let show x self = msg_send ~self ~cmd:(selector "show:") ~typ:(bool @-> returning (void)) x
let showInView x self = msg_send ~self ~cmd:(selector "showInView:") ~typ:(id @-> returning (void)) x