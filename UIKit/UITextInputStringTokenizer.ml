(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextinputstringtokenizer?language=objc}UITextInputStringTokenizer} *)

let self = get_class "UITextInputStringTokenizer"

let initWithTextInput x self = msg_send ~self ~cmd:(selector "initWithTextInput:") ~typ:(id @-> returning id) x
let isPosition x ~atBoundary ~inDirection self = msg_send ~self ~cmd:(selector "isPosition:atBoundary:inDirection:") ~typ:(id @-> llong @-> llong @-> returning bool) x (LLong.of_int atBoundary) (LLong.of_int inDirection)
let isPosition' x ~withinTextUnit ~inDirection self = msg_send ~self ~cmd:(selector "isPosition:withinTextUnit:inDirection:") ~typ:(id @-> llong @-> llong @-> returning bool) x (LLong.of_int withinTextUnit) (LLong.of_int inDirection)
let positionFromPosition x ~toBoundary ~inDirection self = msg_send ~self ~cmd:(selector "positionFromPosition:toBoundary:inDirection:") ~typ:(id @-> llong @-> llong @-> returning id) x (LLong.of_int toBoundary) (LLong.of_int inDirection)
let rangeEnclosingPosition x ~withGranularity ~inDirection self = msg_send ~self ~cmd:(selector "rangeEnclosingPosition:withGranularity:inDirection:") ~typ:(id @-> llong @-> llong @-> returning id) x (LLong.of_int withGranularity) (LLong.of_int inDirection)