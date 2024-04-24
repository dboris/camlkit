(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKSelectPopover"

let controlBeginEditing self = msg_send ~self ~cmd:(selector "controlBeginEditing") ~typ:(returning (void))
let controlEndEditing self = msg_send ~self ~cmd:(selector "controlEndEditing") ~typ:(returning (void))
let controlView self = msg_send ~self ~cmd:(selector "controlView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithView x ~hasGroups self = msg_send ~self ~cmd:(selector "initWithView:hasGroups:") ~typ:(id @-> bool @-> returning (id)) x hasGroups
let selectRow x ~inComponent ~extendingSelection self = msg_send ~self ~cmd:(selector "selectRow:inComponent:extendingSelection:") ~typ:(llong @-> llong @-> bool @-> returning (void)) x inComponent extendingSelection
let tableViewController self = msg_send ~self ~cmd:(selector "tableViewController") ~typ:(returning (id))