(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarhoverregionaction?language=objc}UIStatusBarHoverRegionAction} *)

let self = get_class "UIStatusBarHoverRegionAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning llong)
let initWithRegion x self = msg_send ~self ~cmd:(selector "initWithRegion:") ~typ:(llong @-> returning id) (LLong.of_int x)
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let region self = msg_send ~self ~cmd:(selector "region") ~typ:(returning llong)