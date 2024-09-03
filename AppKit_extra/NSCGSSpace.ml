(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscgsspace?language=objc}NSCGSSpace} *)

let self = get_class "NSCGSSpace"

let clientDrivenMoveSpacersToPoint x ~verticalIndex ~horizontalIndex ~options ~fencePort self = msg_send ~self ~cmd:(selector "clientDrivenMoveSpacersToPoint:verticalIndex:horizontalIndex:options:fencePort:") ~typ:(CGPoint.t @-> ullong @-> ullong @-> ullong @-> uint @-> returning void) x (ULLong.of_int verticalIndex) (ULLong.of_int horizontalIndex) (ULLong.of_int options) fencePort
let finishedResizeForRect x ~ackImmediately self = msg_send ~self ~cmd:(selector "finishedResizeForRect:ackImmediately:") ~typ:(CGRect.t @-> bool @-> returning void) x ackImmediately
let moveSpacersForSize x ~fencePort self = msg_send ~self ~cmd:(selector "moveSpacersForSize:fencePort:") ~typ:(CGSize.t @-> uint @-> returning void) x fencePort
let setMenuBarCompanionWindow x ~offset self = msg_send ~self ~cmd:(selector "setMenuBarCompanionWindow:offset:") ~typ:(uint @-> double @-> returning void) x offset