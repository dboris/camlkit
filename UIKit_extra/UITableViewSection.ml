(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewsection?language=objc}UITableViewSection} *)

let self = get_class "UITableViewSection"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let footerTitle self = msg_send ~self ~cmd:(selector "footerTitle") ~typ:(returning id)
let footerView self = msg_send ~self ~cmd:(selector "footerView") ~typ:(returning id)
let headerTitle self = msg_send ~self ~cmd:(selector "headerTitle") ~typ:(returning id)
let headerView self = msg_send ~self ~cmd:(selector "headerView") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let rows self = msg_send ~self ~cmd:(selector "rows") ~typ:(returning id)
let setFooterTitle x self = msg_send ~self ~cmd:(selector "setFooterTitle:") ~typ:(id @-> returning void) x
let setFooterView x self = msg_send ~self ~cmd:(selector "setFooterView:") ~typ:(id @-> returning void) x
let setHeaderTitle x self = msg_send ~self ~cmd:(selector "setHeaderTitle:") ~typ:(id @-> returning void) x
let setHeaderView x self = msg_send ~self ~cmd:(selector "setHeaderView:") ~typ:(id @-> returning void) x
let setRows x self = msg_send ~self ~cmd:(selector "setRows:") ~typ:(id @-> returning void) x