(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewplaceholder?language=objc}UITableViewPlaceholder} *)

let self = get_class "UITableViewPlaceholder"

let cellUpdateHandler self = msg_send ~self ~cmd:(selector "cellUpdateHandler") ~typ:(returning (ptr void))
let initWithInsertionIndexPath x ~reuseIdentifier ~rowHeight self = msg_send ~self ~cmd:(selector "initWithInsertionIndexPath:reuseIdentifier:rowHeight:") ~typ:(id @-> id @-> double @-> returning id) x reuseIdentifier rowHeight
let insertionIndexPath self = msg_send ~self ~cmd:(selector "insertionIndexPath") ~typ:(returning id)
let reuseIdentifier self = msg_send ~self ~cmd:(selector "reuseIdentifier") ~typ:(returning id)
let rowHeight self = msg_send ~self ~cmd:(selector "rowHeight") ~typ:(returning double)
let setCellUpdateHandler x self = msg_send ~self ~cmd:(selector "setCellUpdateHandler:") ~typ:((ptr void) @-> returning void) x
let setInsertionIndexPath x self = msg_send ~self ~cmd:(selector "setInsertionIndexPath:") ~typ:(id @-> returning void) x
let setReuseIdentifier x self = msg_send ~self ~cmd:(selector "setReuseIdentifier:") ~typ:(id @-> returning void) x
let setRowHeight x self = msg_send ~self ~cmd:(selector "setRowHeight:") ~typ:(double @-> returning void) x