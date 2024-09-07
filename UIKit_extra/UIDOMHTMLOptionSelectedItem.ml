(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidomhtmloptionselecteditem?language=objc}UIDOMHTMLOptionSelectedItem} *)

let self = get_class "UIDOMHTMLOptionSelectedItem"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithHTMLOptionNode x self = msg_send ~self ~cmd:(selector "initWithHTMLOptionNode:") ~typ:(id @-> returning id) x
let isGroup self = msg_send ~self ~cmd:(selector "isGroup") ~typ:(returning bool)
let node self = msg_send ~self ~cmd:(selector "node") ~typ:(returning id)
let selected self = msg_send ~self ~cmd:(selector "selected") ~typ:(returning bool)
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning void) x
let unselect self = msg_send ~self ~cmd:(selector "unselect") ~typ:(returning void)