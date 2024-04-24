(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBBackdropView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let imageForCorners self = msg_send ~self ~cmd:(selector "imageForCorners") ~typ:(returning (id))
let initWithFrame x ~style self = msg_send ~self ~cmd:(selector "initWithFrame:style:") ~typ:(CGRect.t @-> llong @-> returning (id)) x style
let setImageForCorners x self = msg_send ~self ~cmd:(selector "setImageForCorners:") ~typ:(id @-> returning (void)) x
let textEffectsVisibilityLevel self = msg_send ~self ~cmd:(selector "textEffectsVisibilityLevel") ~typ:(returning (int))
let transitionToStyle x self = msg_send ~self ~cmd:(selector "transitionToStyle:") ~typ:(llong @-> returning (void)) x
let updateCorners x self = msg_send ~self ~cmd:(selector "updateCorners:") ~typ:(ullong @-> returning (void)) x
let updateFrame x ~withCorners self = msg_send ~self ~cmd:(selector "updateFrame:withCorners:") ~typ:(CGRect.t @-> ullong @-> returning (void)) x withCorners