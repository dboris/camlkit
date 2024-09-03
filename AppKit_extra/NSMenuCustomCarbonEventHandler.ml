(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmenucustomcarboneventhandler?language=objc}NSMenuCustomCarbonEventHandler} *)

let self = get_class "NSMenuCustomCarbonEventHandler"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithEventSpecs x ~count ~handler self = msg_send ~self ~cmd:(selector "initWithEventSpecs:count:handler:") ~typ:((ptr void) @-> ullong @-> (ptr void) @-> returning id) x (ULLong.of_int count) handler
let installAllIntoMenuRef x self = msg_send ~self ~cmd:(selector "installAllIntoMenuRef:") ~typ:((ptr void) @-> returning void) x
let installIntoMenuRef x self = msg_send ~self ~cmd:(selector "installIntoMenuRef:") ~typ:((ptr void) @-> returning void) x
let uninstall self = msg_send ~self ~cmd:(selector "uninstall") ~typ:(returning void)
let uninstallAll self = msg_send ~self ~cmd:(selector "uninstallAll") ~typ:(returning void)