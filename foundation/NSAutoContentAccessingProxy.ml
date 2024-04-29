(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSAutoContentAccessingProxy"

module Class = struct
  let proxyWithTarget x self = msg_send ~self ~cmd:(selector "proxyWithTarget:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning (void)) x
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning (id)) x
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning (id)) x