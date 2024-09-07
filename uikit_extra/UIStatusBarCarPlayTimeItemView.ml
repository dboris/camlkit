(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarcarplaytimeitemview?language=objc}UIStatusBarCarPlayTimeItemView} *)

let self = get_class "UIStatusBarCarPlayTimeItemView"

let contentsImage self = msg_send ~self ~cmd:(selector "contentsImage") ~typ:(returning id)
let extraLeftPadding self = msg_send ~self ~cmd:(selector "extraLeftPadding") ~typ:(returning double)
let extraRightPadding self = msg_send ~self ~cmd:(selector "extraRightPadding") ~typ:(returning double)
let neededSizeForImageSet x self = msg_send ~self ~cmd:(selector "neededSizeForImageSet:") ~typ:(id @-> returning double) x
let textStyle self = msg_send ~self ~cmd:(selector "textStyle") ~typ:(returning llong)
let updateForNewData x ~actions self = msg_send ~self ~cmd:(selector "updateForNewData:actions:") ~typ:(id @-> int @-> returning bool) x actions