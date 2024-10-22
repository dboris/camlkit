(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscroller?language=objc}NSScroller} *)

let accessibilityIsSingleCelled self = msg_send ~self ~cmd:(selector "accessibilityIsSingleCelled") ~typ:(returning bool)
let clickBehavior self = msg_send ~self ~cmd:(selector "clickBehavior") ~typ:(returning llong) |> LLong.to_int
let defaultAnimationForKey x self = msg_send ~self ~cmd:(selector "defaultAnimationForKey:") ~typ:(id @-> returning id) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let isCompatibleWithOverlayScrollers self = msg_send ~self ~cmd:(selector "isCompatibleWithOverlayScrollers") ~typ:(returning bool)
let preferredScrollerStyle self = msg_send ~self ~cmd:(selector "preferredScrollerStyle") ~typ:(returning llong) |> LLong.to_int
let scrollerSubclassIsCompatibleWithOverlayScrollers self = msg_send ~self ~cmd:(selector "scrollerSubclassIsCompatibleWithOverlayScrollers") ~typ:(returning bool)
let scrollerWidth self = msg_send ~self ~cmd:(selector "scrollerWidth") ~typ:(returning double)
let scrollerWidthForControlSize x self = msg_send ~self ~cmd:(selector "scrollerWidthForControlSize:") ~typ:(ullong @-> returning double) (ULLong.of_int x)
let scrollerWidthForControlSize' x ~scrollerStyle self = msg_send ~self ~cmd:(selector "scrollerWidthForControlSize:scrollerStyle:") ~typ:(ullong @-> llong @-> returning double) (ULLong.of_int x) (LLong.of_int scrollerStyle)