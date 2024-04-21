(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSPanelController"

let awakeFromNib self = msg_send ~self ~cmd:(selector "awakeFromNib") ~typ:(returning (void))
let cancel x self = msg_send ~self ~cmd:(selector "cancel:") ~typ:(id @-> returning (void)) x
let control x ~textView ~doCommandBySelector self = msg_send ~self ~cmd:(selector "control:textView:doCommandBySelector:") ~typ:(id @-> id @-> _SEL @-> returning (bool)) x textView doCommandBySelector
let controlTextDidChange x self = msg_send ~self ~cmd:(selector "controlTextDidChange:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let gotString self = msg_send ~self ~cmd:(selector "gotString") ~typ:(returning (bool))
let ok x self = msg_send ~self ~cmd:(selector "ok:") ~typ:(id @-> returning (void)) x
let showPanel x ~andNotify ~with_ self = msg_send ~self ~cmd:(selector "showPanel:andNotify:with:") ~typ:(id @-> id @-> _SEL @-> returning (bool)) x andNotify with_
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning (id))