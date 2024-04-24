(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKObject"

let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let classForKeyedArchiver self = msg_send ~self ~cmd:(selector "classForKeyedArchiver") ~typ:(returning (_Class))
let conformsToProtocol x self = msg_send ~self ~cmd:(selector "conformsToProtocol:") ~typ:(id @-> returning (bool)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning (void)) x
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning (id)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isKindOfClass x self = msg_send ~self ~cmd:(selector "isKindOfClass:") ~typ:(_Class @-> returning (bool)) x
let isMemberOfClass x self = msg_send ~self ~cmd:(selector "isMemberOfClass:") ~typ:(_Class @-> returning (bool)) x
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning (id)) x
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning (bool)) x