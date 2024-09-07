(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimorelistcelllayoutmanager?language=objc}UIMoreListCellLayoutManager} *)

let self = get_class "UIMoreListCellLayoutManager"

let layoutSubviewsOfCell x self = msg_send ~self ~cmd:(selector "layoutSubviewsOfCell:") ~typ:(id @-> returning void) x
let setWidestImageWidthFromViewControllers x self = msg_send ~self ~cmd:(selector "setWidestImageWidthFromViewControllers:") ~typ:(id @-> returning double) x
let standardLayoutImageViewFrameForCell x ~forSizing self = msg_send ~self ~cmd:(selector "standardLayoutImageViewFrameForCell:forSizing:") ~typ:(id @-> bool @-> returning CGRect.t) x forSizing