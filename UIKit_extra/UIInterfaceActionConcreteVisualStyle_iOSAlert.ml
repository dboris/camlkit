(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterfaceactionconcretevisualstyle_iosalert?language=objc}UIInterfaceActionConcreteVisualStyle_iOSAlert} *)

let self = get_class "UIInterfaceActionConcreteVisualStyle_iOSAlert"

let contentCornerRadius self = msg_send ~self ~cmd:(selector "contentCornerRadius") ~typ:(returning double)
let minimumActionContentSize self = msg_send_stret ~self ~cmd:(selector "minimumActionContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let newActionBackgroundViewForViewState x self = msg_send ~self ~cmd:(selector "newActionBackgroundViewForViewState:") ~typ:(id @-> returning id) x