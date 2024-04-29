(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBKeyplaneTransformationContext"

let activeKeyboard self = msg_send ~self ~cmd:(selector "activeKeyboard") ~typ:(returning (id))
let activeKeyplane self = msg_send ~self ~cmd:(selector "activeKeyplane") ~typ:(returning (id))
let currentKeyplaneName self = msg_send ~self ~cmd:(selector "currentKeyplaneName") ~typ:(returning (id))
let keyboardSize self = msg_send_stret ~self ~cmd:(selector "keyboardSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let resizingOffset self = msg_send ~self ~cmd:(selector "resizingOffset") ~typ:(returning (double))
let screenTraits self = msg_send ~self ~cmd:(selector "screenTraits") ~typ:(returning (id))
let setActiveKeyboard x self = msg_send ~self ~cmd:(selector "setActiveKeyboard:") ~typ:(id @-> returning (void)) x
let setActiveKeyplane x self = msg_send ~self ~cmd:(selector "setActiveKeyplane:") ~typ:(id @-> returning (void)) x
let setCurrentKeyplaneName x self = msg_send ~self ~cmd:(selector "setCurrentKeyplaneName:") ~typ:(id @-> returning (void)) x
let setKeyboardSize x self = msg_send ~self ~cmd:(selector "setKeyboardSize:") ~typ:(CGSize.t @-> returning (void)) x
let setResizingOffset x self = msg_send ~self ~cmd:(selector "setResizingOffset:") ~typ:(double @-> returning (void)) x
let setScreenTraits x self = msg_send ~self ~cmd:(selector "setScreenTraits:") ~typ:(id @-> returning (void)) x
let setUsesScriptSwitch x self = msg_send ~self ~cmd:(selector "setUsesScriptSwitch:") ~typ:(bool @-> returning (void)) x
let usesScriptSwitch self = msg_send ~self ~cmd:(selector "usesScriptSwitch") ~typ:(returning (bool))