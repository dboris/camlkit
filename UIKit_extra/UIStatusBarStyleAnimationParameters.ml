(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarstyleanimationparameters?language=objc}UIStatusBarStyleAnimationParameters} *)

let self = get_class "UIStatusBarStyleAnimationParameters"

let initWithDefaultParameters self = msg_send ~self ~cmd:(selector "initWithDefaultParameters") ~typ:(returning id)
let setStyleAnimation x self = msg_send ~self ~cmd:(selector "setStyleAnimation:") ~typ:(int @-> returning void) x
let shouldAnimate self = msg_send ~self ~cmd:(selector "shouldAnimate") ~typ:(returning bool)
let styleAnimation self = msg_send ~self ~cmd:(selector "styleAnimation") ~typ:(returning int)