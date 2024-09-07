(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwindowscenetouchcancellationonrotationassertion?language=objc}UIWindowSceneTouchCancellationOnRotationAssertion} *)

let self = get_class "UIWindowSceneTouchCancellationOnRotationAssertion"

let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithWindowScene x self = msg_send ~self ~cmd:(selector "initWithWindowScene:") ~typ:(id @-> returning id) x