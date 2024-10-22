(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiswipeactionsconfiguration?language=objc}UISwipeActionsConfiguration} *)

let self = get_class "UISwipeActionsConfiguration"

let actions self = msg_send ~self ~cmd:(selector "actions") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let performsFirstActionWithFullSwipe self = msg_send ~self ~cmd:(selector "performsFirstActionWithFullSwipe") ~typ:(returning bool)
let setPerformsFirstActionWithFullSwipe x self = msg_send ~self ~cmd:(selector "setPerformsFirstActionWithFullSwipe:") ~typ:(bool @-> returning void) x