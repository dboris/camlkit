(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSUndoManagerProxy"

let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning (void)) x
let initWithManager x self = msg_send ~self ~cmd:(selector "initWithManager:") ~typ:(id @-> returning (id)) x
let isKindOfClass x self = msg_send ~self ~cmd:(selector "isKindOfClass:") ~typ:(_Class @-> returning (bool)) x
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning (id)) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
let setTargetClass x self = msg_send ~self ~cmd:(selector "setTargetClass:") ~typ:(_Class @-> returning (void)) x
let superRelease self = msg_send ~self ~cmd:(selector "superRelease") ~typ:(returning (void))