(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiscenehittestactionresponse?language=objc}UISceneHitTestActionResponse} *)

let self = get_class "UISceneHitTestActionResponse"

let initWithProcessIdentifier x self = msg_send ~self ~cmd:(selector "initWithProcessIdentifier:") ~typ:(int @-> returning id) x
let processIdentifer self = msg_send ~self ~cmd:(selector "processIdentifer") ~typ:(returning int)