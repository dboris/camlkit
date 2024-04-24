(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKWebProcessPlugInScriptWorld"

module Class = struct
  let normalWorld self = msg_send ~self ~cmd:(selector "normalWorld") ~typ:(returning (id))
  let world self = msg_send ~self ~cmd:(selector "world") ~typ:(returning (id))
end

let clearWrappers self = msg_send ~self ~cmd:(selector "clearWrappers") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let disableOverrideBuiltinsBehavior self = msg_send ~self ~cmd:(selector "disableOverrideBuiltinsBehavior") ~typ:(returning (void))
let makeAllShadowRootsOpen self = msg_send ~self ~cmd:(selector "makeAllShadowRootsOpen") ~typ:(returning (void))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))