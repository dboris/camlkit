(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiaccessibilitycustomrotorsearchpredicate?language=objc}UIAccessibilityCustomRotorSearchPredicate} *)

let self = get_class "UIAccessibilityCustomRotorSearchPredicate"

let currentItem self = msg_send ~self ~cmd:(selector "currentItem") ~typ:(returning id)
let searchDirection self = msg_send ~self ~cmd:(selector "searchDirection") ~typ:(returning llong) |> LLong.to_int
let setCurrentItem x self = msg_send ~self ~cmd:(selector "setCurrentItem:") ~typ:(id @-> returning void) x
let setSearchDirection x self = msg_send ~self ~cmd:(selector "setSearchDirection:") ~typ:(llong @-> returning void) (LLong.of_int x)