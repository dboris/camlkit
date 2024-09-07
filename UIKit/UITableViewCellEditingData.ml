(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewcelleditingdata?language=objc}UITableViewCellEditingData} *)

let self = get_class "UITableViewCellEditingData"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let editControl x self = msg_send ~self ~cmd:(selector "editControl:") ~typ:(bool @-> returning id) x
let initWithTableViewCell x ~editingStyle self = msg_send ~self ~cmd:(selector "initWithTableViewCell:editingStyle:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int editingStyle)
let isDataRequired self = msg_send ~self ~cmd:(selector "isDataRequired") ~typ:(returning bool)
let reorderControl x self = msg_send ~self ~cmd:(selector "reorderControl:") ~typ:(bool @-> returning id) x
let reorderSeparatorView x self = msg_send ~self ~cmd:(selector "reorderSeparatorView:") ~typ:(bool @-> returning id) x
let wantsMaskingWhileAnimatingDisabled self = msg_send ~self ~cmd:(selector "wantsMaskingWhileAnimatingDisabled") ~typ:(returning bool)