(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDebugMenu"

module Class = struct
  let appKitDebugMenuItemProviders self = msg_send ~self ~cmd:(selector "appKitDebugMenuItemProviders") ~typ:(returning (id))
  let createDebugMenuItem self = msg_send ~self ~cmd:(selector "createDebugMenuItem") ~typ:(returning (id))
  let debugMenuInMenu x self = msg_send ~self ~cmd:(selector "debugMenuInMenu:") ~typ:(id @-> returning (id)) x
  let registerMenuItemProvider x self = msg_send ~self ~cmd:(selector "registerMenuItemProvider:") ~typ:(_Class @-> returning (void)) x
  let unregisterMenuItemProvider x self = msg_send ~self ~cmd:(selector "unregisterMenuItemProvider:") ~typ:(_Class @-> returning (void)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugMenu self = msg_send ~self ~cmd:(selector "debugMenu") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))