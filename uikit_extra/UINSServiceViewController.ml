(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSServiceViewController"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let controllerIsMarzipan self = msg_send ~self ~cmd:(selector "controllerIsMarzipan") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let declinedEventMask self = msg_send ~self ~cmd:(selector "declinedEventMask") ~typ:(returning (uint))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let rootUIViewController self = msg_send ~self ~cmd:(selector "rootUIViewController") ~typ:(returning (id))
let setRootUIViewController x self = msg_send ~self ~cmd:(selector "setRootUIViewController:") ~typ:(id @-> returning (void)) x
let setWindowController x self = msg_send ~self ~cmd:(selector "setWindowController:") ~typ:(id @-> returning (void)) x
let windowController self = msg_send ~self ~cmd:(selector "windowController") ~typ:(returning (id))