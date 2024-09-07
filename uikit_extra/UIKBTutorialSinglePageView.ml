(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbtutorialsinglepageview?language=objc}UIKBTutorialSinglePageView} *)

let self = get_class "UIKBTutorialSinglePageView"

let configPageView self = msg_send ~self ~cmd:(selector "configPageView") ~typ:(returning void)
let initWithImageView x self = msg_send ~self ~cmd:(selector "initWithImageView:") ~typ:(id @-> returning id) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let setTextBody x self = msg_send ~self ~cmd:(selector "setTextBody:") ~typ:(id @-> returning void) x
let setTextTitle x self = msg_send ~self ~cmd:(selector "setTextTitle:") ~typ:(id @-> returning void) x
let setUseAlertStyle x self = msg_send ~self ~cmd:(selector "setUseAlertStyle:") ~typ:(bool @-> returning void) x
let setVisualDisplayView x self = msg_send ~self ~cmd:(selector "setVisualDisplayView:") ~typ:(id @-> returning void) x
let textBody self = msg_send ~self ~cmd:(selector "textBody") ~typ:(returning id)
let textTitle self = msg_send ~self ~cmd:(selector "textTitle") ~typ:(returning id)
let useAlertStyle self = msg_send ~self ~cmd:(selector "useAlertStyle") ~typ:(returning bool)
let visualDisplayView self = msg_send ~self ~cmd:(selector "visualDisplayView") ~typ:(returning id)