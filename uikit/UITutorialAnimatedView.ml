(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITutorialAnimatedView"

let appearance self = msg_send ~self ~cmd:(selector "appearance") ~typ:(returning (llong))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let initWithKeyboardAppearance x self = msg_send ~self ~cmd:(selector "initWithKeyboardAppearance:") ~typ:(llong @-> returning (id)) x
let package self = msg_send ~self ~cmd:(selector "package") ~typ:(returning (id))
let setAppearance x self = msg_send ~self ~cmd:(selector "setAppearance:") ~typ:(llong @-> returning (void)) x
let setPackage x self = msg_send ~self ~cmd:(selector "setPackage:") ~typ:(id @-> returning (void)) x