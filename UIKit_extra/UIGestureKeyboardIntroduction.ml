(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uigesturekeyboardintroduction?language=objc}UIGestureKeyboardIntroduction} *)

let self = get_class "UIGestureKeyboardIntroduction"

let dismissGestureKeyboardIntroduction self = msg_send ~self ~cmd:(selector "dismissGestureKeyboardIntroduction") ~typ:(returning void)
let dismissGestureKeyboardIntroduction' x self = msg_send ~self ~cmd:(selector "dismissGestureKeyboardIntroduction:") ~typ:(id @-> returning void) x
let initWithLayoutStar x ~completion self = msg_send ~self ~cmd:(selector "initWithLayoutStar:completion:") ~typ:(id @-> (ptr void) @-> returning id) x completion
let insertText x ~forKey self = msg_send ~self ~cmd:(selector "insertText:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let playGestureKeyboardIntroduction x self = msg_send ~self ~cmd:(selector "playGestureKeyboardIntroduction:") ~typ:(id @-> returning void) x
let showGestureKeyboardIntroduction self = msg_send ~self ~cmd:(selector "showGestureKeyboardIntroduction") ~typ:(returning bool)
let tryGestureKeyboardFromView x ~withEvent self = msg_send ~self ~cmd:(selector "tryGestureKeyboardFromView:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent