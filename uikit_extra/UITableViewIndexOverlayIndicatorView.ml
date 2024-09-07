(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewindexoverlayindicatorview?language=objc}UITableViewIndexOverlayIndicatorView} *)

let self = get_class "UITableViewIndexOverlayIndicatorView"

let currentText self = msg_send ~self ~cmd:(selector "currentText") ~typ:(returning id)
let initWithTable x self = msg_send ~self ~cmd:(selector "initWithTable:") ~typ:(id @-> returning id) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let setCurrentText x self = msg_send ~self ~cmd:(selector "setCurrentText:") ~typ:(id @-> returning void) x