(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSPDFPanel"

module C = struct
  let panel self = msg_send ~self ~cmd:(selector "panel") ~typ:(returning (id))
end

let accessoryController self = msg_send ~self ~cmd:(selector "accessoryController") ~typ:(returning (id))
let beginSheetWithPDFInfo x ~modalForWindow ~completionHandler self = msg_send ~self ~cmd:(selector "beginSheetWithPDFInfo:modalForWindow:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x modalForWindow completionHandler
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultFileName self = msg_send ~self ~cmd:(selector "defaultFileName") ~typ:(returning (id))
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (llong))
let setAccessoryController x self = msg_send ~self ~cmd:(selector "setAccessoryController:") ~typ:(id @-> returning (void)) x
let setDefaultFileName x self = msg_send ~self ~cmd:(selector "setDefaultFileName:") ~typ:(id @-> returning (void)) x
let setOptions x self = msg_send ~self ~cmd:(selector "setOptions:") ~typ:(llong @-> returning (void)) (LLong.of_int x)