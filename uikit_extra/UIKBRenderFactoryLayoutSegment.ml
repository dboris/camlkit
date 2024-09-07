(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactorylayoutsegment?language=objc}UIKBRenderFactoryLayoutSegment} *)

let self = get_class "UIKBRenderFactoryLayoutSegment"

let addLayoutRect x ~asTriangle self = msg_send ~self ~cmd:(selector "addLayoutRect:asTriangle:") ~typ:(CGRect.t @-> ullong @-> returning void) x (ULLong.of_int asTriangle)
let addRelativeLayoutRectFromEdge x ~ofCachedKey self = msg_send ~self ~cmd:(selector "addRelativeLayoutRectFromEdge:ofCachedKey:") ~typ:(ullong @-> id @-> returning void) (ULLong.of_int x) ofCachedKey
let containsPoint x ~inRect ~withKeyplane self = msg_send ~self ~cmd:(selector "containsPoint:inRect:withKeyplane:") ~typ:(CGPoint.t @-> CGRect.t @-> id @-> returning bool) x inRect withKeyplane
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithTraits x self = msg_send ~self ~cmd:(selector "initWithTraits:") ~typ:(id @-> returning id) x
let keyStates self = msg_send ~self ~cmd:(selector "keyStates") ~typ:(returning int)
let requireAllMatches self = msg_send ~self ~cmd:(selector "requireAllMatches") ~typ:(returning bool)
let setKeyStates x self = msg_send ~self ~cmd:(selector "setKeyStates:") ~typ:(int @-> returning void) x
let setRequireAllMatches x self = msg_send ~self ~cmd:(selector "setRequireAllMatches:") ~typ:(bool @-> returning void) x
let traits self = msg_send ~self ~cmd:(selector "traits") ~typ:(returning id)