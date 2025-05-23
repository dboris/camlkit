(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterfaceactionconcretevisualstyle_iosmacalert?language=objc}UIInterfaceActionConcreteVisualStyle_iOSMacAlert} *)

let self = get_class "UIInterfaceActionConcreteVisualStyle_iOSMacAlert"

let actionTitleLabelColorForViewState x self = msg_send ~self ~cmd:(selector "actionTitleLabelColorForViewState:") ~typ:(id @-> returning id) x
let newActionBackgroundViewForViewState x self = msg_send ~self ~cmd:(selector "newActionBackgroundViewForViewState:") ~typ:(id @-> returning id) x