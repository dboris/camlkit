(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableconstants_pad?language=objc}UITableConstants_Pad} *)

let self = get_class "UITableConstants_Pad"

let defaultLayoutMarginsForCell x ~inTableView self = msg_send_stret ~self ~cmd:(selector "defaultLayoutMarginsForCell:inTableView:") ~typ:(id @-> id @-> returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t x inTableView
let defaultRowHeightForTableView x self = msg_send ~self ~cmd:(selector "defaultRowHeightForTableView:") ~typ:(id @-> returning double) x
let defaultRowHeightForTableView' x ~cellStyle self = msg_send ~self ~cmd:(selector "defaultRowHeightForTableView:cellStyle:") ~typ:(id @-> llong @-> returning double) x (LLong.of_int cellStyle)
let minimumContentViewHeightForFont x ~traitCollection self = msg_send ~self ~cmd:(selector "minimumContentViewHeightForFont:traitCollection:") ~typ:(id @-> id @-> returning double) x traitCollection
let sidebarVariant self = msg_send ~self ~cmd:(selector "sidebarVariant") ~typ:(returning id)
let supportsUserInterfaceStyles self = msg_send ~self ~cmd:(selector "supportsUserInterfaceStyles") ~typ:(returning bool)