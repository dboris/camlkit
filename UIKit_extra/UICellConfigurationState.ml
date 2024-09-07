(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicellconfigurationstate?language=objc}UICellConfigurationState} *)

let self = get_class "UICellConfigurationState"

let cellDragState self = msg_send ~self ~cmd:(selector "cellDragState") ~typ:(returning llong)
let cellDropState self = msg_send ~self ~cmd:(selector "cellDropState") ~typ:(returning llong)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isExpanded self = msg_send ~self ~cmd:(selector "isExpanded") ~typ:(returning bool)
let isReordering self = msg_send ~self ~cmd:(selector "isReordering") ~typ:(returning bool)
let isSwiped self = msg_send ~self ~cmd:(selector "isSwiped") ~typ:(returning bool)
let setCellDragState x self = msg_send ~self ~cmd:(selector "setCellDragState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCellDropState x self = msg_send ~self ~cmd:(selector "setCellDropState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setEditing x self = msg_send ~self ~cmd:(selector "setEditing:") ~typ:(bool @-> returning void) x
let setExpanded x self = msg_send ~self ~cmd:(selector "setExpanded:") ~typ:(bool @-> returning void) x
let setReordering x self = msg_send ~self ~cmd:(selector "setReordering:") ~typ:(bool @-> returning void) x
let setSwiped x self = msg_send ~self ~cmd:(selector "setSwiped:") ~typ:(bool @-> returning void) x