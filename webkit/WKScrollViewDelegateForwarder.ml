(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKScrollViewDelegateForwarder"

let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning (void)) x
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning (id)) x
let initWithInternalDelegate x ~externalDelegate self = msg_send ~self ~cmd:(selector "initWithInternalDelegate:externalDelegate:") ~typ:(id @-> id @-> returning (id)) x externalDelegate
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning (id)) x
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning (bool)) x