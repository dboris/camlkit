(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIViewControllerBuiltinTransitionViewAnimatorIOSMac"

let animateTransition x self = msg_send ~self ~cmd:(selector "animateTransition:") ~typ:(id @-> returning (void)) x
let durationForTransition x self = msg_send ~self ~cmd:(selector "durationForTransition:") ~typ:(int @-> returning (double)) x
let isPresenting self = msg_send ~self ~cmd:(selector "isPresenting") ~typ:(returning (bool))
let setPresenting x self = msg_send ~self ~cmd:(selector "setPresenting:") ~typ:(bool @-> returning (void)) x