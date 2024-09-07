(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactoryipadfudgelandscapepasscode?language=objc}UIKBRenderFactoryiPadFudgeLandscapePasscode} *)

let self = get_class "UIKBRenderFactoryiPadFudgeLandscapePasscode"

let activeControlKeyTraits self = msg_send ~self ~cmd:(selector "activeControlKeyTraits") ~typ:(returning id)
let backgroundTraitsForKeyplane x self = msg_send ~self ~cmd:(selector "backgroundTraitsForKeyplane:") ~typ:(id @-> returning id) x
let controlKeyTraits self = msg_send ~self ~cmd:(selector "controlKeyTraits") ~typ:(returning id)
let defaultKeyBackgroundColorName self = msg_send ~self ~cmd:(selector "defaultKeyBackgroundColorName") ~typ:(returning id)
let hashStringElement self = msg_send ~self ~cmd:(selector "hashStringElement") ~typ:(returning id)
let passcodeEdgeWeight self = msg_send ~self ~cmd:(selector "passcodeEdgeWeight") ~typ:(returning double)
let shiftLockControlKeyTraits self = msg_send ~self ~cmd:(selector "shiftLockControlKeyTraits") ~typ:(returning id)