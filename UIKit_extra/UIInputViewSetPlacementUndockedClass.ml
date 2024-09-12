(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacementundocked?language=objc}UIInputViewSetPlacementUndocked} *)

let computeOffsetForOffset x ~withSize ~chromeBuffer ~onScreenSize self = msg_send_stret ~self ~cmd:(selector "computeOffsetForOffset:withSize:chromeBuffer:onScreenSize:") ~typ:(CGPoint.t @-> CGSize.t @-> UIEdgeInsets.t @-> CGSize.t @-> returning CGPoint.t) ~return_type:CGPoint.t x withSize chromeBuffer onScreenSize
let infoWithPoint x self = msg_send ~self ~cmd:(selector "infoWithPoint:") ~typ:(CGPoint.t @-> returning id) x
let placementWithUndockedOffset x ~chromeBuffer self = msg_send ~self ~cmd:(selector "placementWithUndockedOffset:chromeBuffer:") ~typ:(CGPoint.t @-> UIEdgeInsets.t @-> returning id) x chromeBuffer
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)