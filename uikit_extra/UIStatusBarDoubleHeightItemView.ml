(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbardoubleheightitemview?language=objc}UIStatusBarDoubleHeightItemView} *)

let self = get_class "UIStatusBarDoubleHeightItemView"

let contentsImage self = msg_send ~self ~cmd:(selector "contentsImage") ~typ:(returning id)
let extraRightPadding self = msg_send ~self ~cmd:(selector "extraRightPadding") ~typ:(returning double)
let updateForNewData x ~actions self = msg_send ~self ~cmd:(selector "updateForNewData:actions:") ~typ:(id @-> int @-> returning bool) x actions