(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarserver?language=objc}UIStatusBarServer} *)

let self = get_class "UIStatusBarServer"

let initWithStatusBar x self = msg_send ~self ~cmd:(selector "initWithStatusBar:") ~typ:(id @-> returning id) x
let setStatusBar x self = msg_send ~self ~cmd:(selector "setStatusBar:") ~typ:(id @-> returning void) x
let statusBar self = msg_send ~self ~cmd:(selector "statusBar") ~typ:(returning id)