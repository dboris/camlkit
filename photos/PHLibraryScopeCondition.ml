(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHLibraryScopeCondition"

module C = struct
  let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning (id)) x
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithProxyObject x self = msg_send ~self ~cmd:(selector "initWithProxyObject:") ~typ:(id @-> returning (id)) x
let proxyObject self = msg_send ~self ~cmd:(selector "proxyObject") ~typ:(returning (id))
let setProxyObject x self = msg_send ~self ~cmd:(selector "setProxyObject:") ~typ:(id @-> returning (void)) x