(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIProxyObject"

module Class = struct
  let addMappingFromIdentifier x ~toObject ~forCoder self = msg_send ~self ~cmd:(selector "addMappingFromIdentifier:toObject:forCoder:") ~typ:(id @-> id @-> id @-> returning (void)) x toObject forCoder
  let addMappings x ~forCoder self = msg_send ~self ~cmd:(selector "addMappings:forCoder:") ~typ:(id @-> id @-> returning (void)) x forCoder
  let mappedObjectForCoder x ~withIdentifier self = msg_send ~self ~cmd:(selector "mappedObjectForCoder:withIdentifier:") ~typ:(id @-> id @-> returning (id)) x withIdentifier
  let removeMappingsForCoder x self = msg_send ~self ~cmd:(selector "removeMappingsForCoder:") ~typ:(id @-> returning (void)) x
end

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let proxiedObjectIdentifier self = msg_send ~self ~cmd:(selector "proxiedObjectIdentifier") ~typ:(returning (id))
let setProxiedObjectIdentifier x self = msg_send ~self ~cmd:(selector "setProxiedObjectIdentifier:") ~typ:(id @-> returning (void)) x