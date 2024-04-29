(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSMenuCustomCarbonEventHandler"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithEventSpecs x ~count ~handler self = msg_send ~self ~cmd:(selector "initWithEventSpecs:count:handler:") ~typ:(ptr void @-> ullong @-> ptr void @-> returning (id)) x count handler
let installAllIntoMenuRef x self = msg_send ~self ~cmd:(selector "installAllIntoMenuRef:") ~typ:(ptr void @-> returning (void)) x
let installIntoMenuRef x self = msg_send ~self ~cmd:(selector "installIntoMenuRef:") ~typ:(ptr void @-> returning (void)) x
let uninstall self = msg_send ~self ~cmd:(selector "uninstall") ~typ:(returning (void))
let uninstallAll self = msg_send ~self ~cmd:(selector "uninstallAll") ~typ:(returning (void))