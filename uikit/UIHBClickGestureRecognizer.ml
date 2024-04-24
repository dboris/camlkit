(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIHBClickGestureRecognizer"

let clickCount self = msg_send ~self ~cmd:(selector "clickCount") ~typ:(returning (ullong))
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesChanged x ~withEvent self = msg_send ~self ~cmd:(selector "pressesChanged:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let pressesEventDidReceiveTerminal x self = msg_send ~self ~cmd:(selector "pressesEventDidReceiveTerminal:") ~typ:(id @-> returning (void)) x
let recognizesOnPressPhaseBegan self = msg_send ~self ~cmd:(selector "recognizesOnPressPhaseBegan") ~typ:(returning (bool))
let setClickCount x self = msg_send ~self ~cmd:(selector "setClickCount:") ~typ:(ullong @-> returning (void)) x
let setRecognizesOnPressPhaseBegan x self = msg_send ~self ~cmd:(selector "setRecognizesOnPressPhaseBegan:") ~typ:(bool @-> returning (void)) x