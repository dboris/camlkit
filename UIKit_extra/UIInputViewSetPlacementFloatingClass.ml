(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacementfloating?language=objc}UIInputViewSetPlacementFloating} *)

let frameAtOffset x ~keyboardSize ~screenSize self = msg_send ~self ~cmd:(selector "frameAtOffset:keyboardSize:screenSize:") ~typ:(CGPoint.t @-> CGSize.t @-> CGSize.t @-> returning CGRect.t) x keyboardSize screenSize
let infoWithPoint x ~forOwner self = msg_send ~self ~cmd:(selector "infoWithPoint:forOwner:") ~typ:(CGPoint.t @-> id @-> returning id) x forOwner
let placementWithUndockedOffset x ~chromeBuffer ~floatingWidth self = msg_send ~self ~cmd:(selector "placementWithUndockedOffset:chromeBuffer:floatingWidth:") ~typ:(CGPoint.t @-> UIEdgeInsets.t @-> double @-> returning id) x chromeBuffer floatingWidth
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)