(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspredicateeditor?language=objc}NSPredicateEditor} *)

let self = get_class "NSPredicateEditor"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning _SEL)
let controlTextDidBeginEditing x self = msg_send ~self ~cmd:(selector "controlTextDidBeginEditing:") ~typ:(id @-> returning void) x
let controlTextDidChange x self = msg_send ~self ~cmd:(selector "controlTextDidChange:") ~typ:(id @-> returning void) x
let controlTextDidEndEditing x self = msg_send ~self ~cmd:(selector "controlTextDidEndEditing:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let objectValue self = msg_send ~self ~cmd:(selector "objectValue") ~typ:(returning id)
let predicate self = msg_send ~self ~cmd:(selector "predicate") ~typ:(returning id)
let reloadCriteria self = msg_send ~self ~cmd:(selector "reloadCriteria") ~typ:(returning void)
let rowTemplates self = msg_send ~self ~cmd:(selector "rowTemplates") ~typ:(returning id)
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning void) x
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning void) x
let setRowTemplates x self = msg_send ~self ~cmd:(selector "setRowTemplates:") ~typ:(id @-> returning void) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning void) x
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)
let validateEditing self = msg_send ~self ~cmd:(selector "validateEditing") ~typ:(returning void)