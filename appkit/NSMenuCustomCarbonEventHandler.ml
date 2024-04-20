(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSMenuCustomCarbonEventHandler"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let uninstall self = msg_send ~self ~cmd:(selector "uninstall") ~typ:(returning (void))
let uninstallAll self = msg_send ~self ~cmd:(selector "uninstallAll") ~typ:(returning (void))