(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewpropertycollectinganimationstate?language=objc}UIViewPropertyCollectingAnimationState} *)

let self = get_class "UIViewPropertyCollectingAnimationState"

let actionForLayer x ~forKey ~forView self = msg_send ~self ~cmd:(selector "actionForLayer:forKey:forView:") ~typ:(id @-> id @-> id @-> returning id) x forKey forView
let capturedProperties self = msg_send ~self ~cmd:(selector "capturedProperties") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let setCapturedProperties x self = msg_send ~self ~cmd:(selector "setCapturedProperties:") ~typ:(id @-> returning void) x