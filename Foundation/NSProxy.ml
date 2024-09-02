(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsproxy?language=objc}NSProxy} *)

let self = get_class "NSProxy"

let allowsWeakReference self = msg_send ~self ~cmd:(selector "allowsWeakReference") ~typ:(returning bool)
let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning id)
let class_ self = msg_send ~self ~cmd:(selector "class") ~typ:(returning _Class)
let conformsToProtocol x self = msg_send ~self ~cmd:(selector "conformsToProtocol:") ~typ:(id @-> returning bool) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let doesNotRecognizeSelector x self = msg_send ~self ~cmd:(selector "doesNotRecognizeSelector:") ~typ:(_SEL @-> returning void) x
let finalize self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning void)
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning void) x
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning id) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isFault self = msg_send ~self ~cmd:(selector "isFault") ~typ:(returning bool)
let isKindOfClass x self = msg_send ~self ~cmd:(selector "isKindOfClass:") ~typ:(_Class @-> returning bool) x
let isMemberOfClass x self = msg_send ~self ~cmd:(selector "isMemberOfClass:") ~typ:(_Class @-> returning bool) x
let isProxy self = msg_send ~self ~cmd:(selector "isProxy") ~typ:(returning bool)
let methodDescriptionForSelector x self = msg_send ~self ~cmd:(selector "methodDescriptionForSelector:") ~typ:(_SEL @-> returning (ptr void)) x
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning id) x
let performSelector x self = msg_send ~self ~cmd:(selector "performSelector:") ~typ:(_SEL @-> returning id) x
let performSelector1 x ~withObject self = msg_send ~self ~cmd:(selector "performSelector:withObject:") ~typ:(_SEL @-> id @-> returning id) x withObject
let performSelector2 x ~withObject ~withObject_ self = msg_send ~self ~cmd:(selector "performSelector:withObject:withObject:") ~typ:(_SEL @-> id @-> id @-> returning id) x withObject withObject_
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning bool) x
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong)
let retainWeakReference self = msg_send ~self ~cmd:(selector "retainWeakReference") ~typ:(returning bool)
let self_ self = msg_send ~self ~cmd:(selector "self") ~typ:(returning id)
let superclass self = msg_send ~self ~cmd:(selector "superclass") ~typ:(returning _Class)
let zone self = msg_send ~self ~cmd:(selector "zone") ~typ:(returning (ptr void))