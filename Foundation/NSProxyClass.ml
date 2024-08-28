(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsproxy?language=objc}NSProxy} *)

let self = get_class "NSProxy"

let alloc self = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)
let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let allowsWeakReference self = msg_send ~self ~cmd:(selector "allowsWeakReference") ~typ:(returning bool)
let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning id)
let class_ self = msg_send ~self ~cmd:(selector "class") ~typ:(returning _Class)
let conformsToProtocol x self = msg_send ~self ~cmd:(selector "conformsToProtocol:") ~typ:(id @-> returning bool) x
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let doesNotRecognizeSelector x self = msg_send ~self ~cmd:(selector "doesNotRecognizeSelector:") ~typ:(_SEL @-> returning void) x
let finalize self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning void)
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning void) x
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning id) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let instanceMethodForSelector x self = msg_send ~self ~cmd:(selector "instanceMethodForSelector:") ~typ:(_SEL @-> returning (ptr (ptr void))) x
let instanceMethodSignatureForSelector x self = msg_send ~self ~cmd:(selector "instanceMethodSignatureForSelector:") ~typ:(_SEL @-> returning id) x
let instancesRespondToSelector x self = msg_send ~self ~cmd:(selector "instancesRespondToSelector:") ~typ:(_SEL @-> returning bool) x
let isAncestorOfObject x self = msg_send ~self ~cmd:(selector "isAncestorOfObject:") ~typ:(id @-> returning bool) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isFault self = msg_send ~self ~cmd:(selector "isFault") ~typ:(returning bool)
let isKindOfClass x self = msg_send ~self ~cmd:(selector "isKindOfClass:") ~typ:(_Class @-> returning bool) x
let isMemberOfClass x self = msg_send ~self ~cmd:(selector "isMemberOfClass:") ~typ:(_Class @-> returning bool) x
let isProxy self = msg_send ~self ~cmd:(selector "isProxy") ~typ:(returning bool)
let isSubclassOfClass x self = msg_send ~self ~cmd:(selector "isSubclassOfClass:") ~typ:(_Class @-> returning bool) x
let methodForSelector x self = msg_send ~self ~cmd:(selector "methodForSelector:") ~typ:(_SEL @-> returning (ptr (ptr void))) x
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning id) x
let mutableCopy self = msg_send ~self ~cmd:(selector "mutableCopy") ~typ:(returning id)
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
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