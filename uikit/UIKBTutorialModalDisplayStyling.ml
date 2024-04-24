(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBTutorialModalDisplayStyling"

let backgroundBlurEffects x self = msg_send ~self ~cmd:(selector "backgroundBlurEffects:") ~typ:(llong @-> returning (id)) x
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let backgroundEffects self = msg_send ~self ~cmd:(selector "backgroundEffects") ~typ:(returning (id))
let buttonTextColor self = msg_send ~self ~cmd:(selector "buttonTextColor") ~typ:(returning (id))
let initWithKeyboardAppearance x self = msg_send ~self ~cmd:(selector "initWithKeyboardAppearance:") ~typ:(llong @-> returning (id)) x
let mainTextColor self = msg_send ~self ~cmd:(selector "mainTextColor") ~typ:(returning (id))
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setBackgroundEffects x self = msg_send ~self ~cmd:(selector "setBackgroundEffects:") ~typ:(id @-> returning (void)) x
let setButtonTextColor x self = msg_send ~self ~cmd:(selector "setButtonTextColor:") ~typ:(id @-> returning (void)) x
let setMainTextColor x self = msg_send ~self ~cmd:(selector "setMainTextColor:") ~typ:(id @-> returning (void)) x