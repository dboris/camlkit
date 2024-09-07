(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisearchresultstableview?language=objc}UISearchResultsTableView} *)

let self = get_class "UISearchResultsTableView"

let controller self = msg_send ~self ~cmd:(selector "controller") ~typ:(returning id)
let initWithFrame x ~style self = msg_send ~self ~cmd:(selector "initWithFrame:style:") ~typ:(CGRect.t @-> llong @-> returning id) x (LLong.of_int style)
let setContentOffset x self = msg_send ~self ~cmd:(selector "setContentOffset:") ~typ:(CGPoint.t @-> returning void) x
let setController x self = msg_send ~self ~cmd:(selector "setController:") ~typ:(id @-> returning void) x