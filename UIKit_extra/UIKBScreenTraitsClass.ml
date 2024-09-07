(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbscreentraits?language=objc}UIKBScreenTraits} *)

let fullScreenTraitsWithScreen x ~orientation self = msg_send ~self ~cmd:(selector "fullScreenTraitsWithScreen:orientation:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int orientation)
let setMockIdiom x self = msg_send ~self ~cmd:(selector "setMockIdiom:") ~typ:(llong @-> returning void) (LLong.of_int x)
let traitsForInputModeWithScreen x self = msg_send ~self ~cmd:(selector "traitsForInputModeWithScreen:") ~typ:(id @-> returning id) x
let traitsForPopoverEmulatingWidth x ~minorEdge ~orientation ~idiom self = msg_send ~self ~cmd:(selector "traitsForPopoverEmulatingWidth:minorEdge:orientation:idiom:") ~typ:(double @-> bool @-> llong @-> llong @-> returning id) x minorEdge (LLong.of_int orientation) (LLong.of_int idiom)
let traitsWithScreen x ~orientation self = msg_send ~self ~cmd:(selector "traitsWithScreen:orientation:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int orientation)
let traitsWithScreen' x ~orientation ~ignoreRemoteKeyboard self = msg_send ~self ~cmd:(selector "traitsWithScreen:orientation:ignoreRemoteKeyboard:") ~typ:(id @-> llong @-> bool @-> returning id) x (LLong.of_int orientation) ignoreRemoteKeyboard