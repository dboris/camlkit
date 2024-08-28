(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation//nsobject?language=objc}NSObject} *)

let self = get_class "NSObject"

let _SFSQLiteClassName self = msg_send ~self ~cmd:(selector "SFSQLiteClassName") ~typ:(returning id)
let accessInstanceVariablesDirectly self = msg_send ~self ~cmd:(selector "accessInstanceVariablesDirectly") ~typ:(returning bool)
let alloc self = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)
let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let allowsWeakReference self = msg_send ~self ~cmd:(selector "allowsWeakReference") ~typ:(returning bool)
let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning id)
let cancelPreviousPerformRequestsWithTarget x self = msg_send ~self ~cmd:(selector "cancelPreviousPerformRequestsWithTarget:") ~typ:(id @-> returning void) x
let cancelPreviousPerformRequestsWithTarget' x ~selector_ ~object_ self = msg_send ~self ~cmd:(selector "cancelPreviousPerformRequestsWithTarget:selector:object:") ~typ:(id @-> _SEL @-> id @-> returning void) x selector_ object_
let class_ self = msg_send ~self ~cmd:(selector "class") ~typ:(returning _Class)
let classFallbacksForKeyedArchiver self = msg_send ~self ~cmd:(selector "classFallbacksForKeyedArchiver") ~typ:(returning id)
let classForKeyedUnarchiver self = msg_send ~self ~cmd:(selector "classForKeyedUnarchiver") ~typ:(returning _Class)
let conformsToProtocol x self = msg_send ~self ~cmd:(selector "conformsToProtocol:") ~typ:(id @-> returning bool) x
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let doesNotRecognizeSelector x self = msg_send ~self ~cmd:(selector "doesNotRecognizeSelector:") ~typ:(_SEL @-> returning void) x
let flushAllKeyBindings self = msg_send ~self ~cmd:(selector "flushAllKeyBindings") ~typ:(returning void)
let flushClassKeyBindings self = msg_send ~self ~cmd:(selector "flushClassKeyBindings") ~typ:(returning void)
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning void) x
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning id) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let implementsSelector x self = msg_send ~self ~cmd:(selector "implementsSelector:") ~typ:(_SEL @-> returning bool) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let instanceMethodDescriptionForSelector x self = msg_send ~self ~cmd:(selector "instanceMethodDescriptionForSelector:") ~typ:(_SEL @-> returning (ptr void)) x
let instanceMethodForSelector x self = msg_send ~self ~cmd:(selector "instanceMethodForSelector:") ~typ:(_SEL @-> returning (ptr (ptr void))) x
let instanceMethodSignatureForSelector x self = msg_send ~self ~cmd:(selector "instanceMethodSignatureForSelector:") ~typ:(_SEL @-> returning id) x
let instancesImplementSelector x self = msg_send ~self ~cmd:(selector "instancesImplementSelector:") ~typ:(_SEL @-> returning bool) x
let instancesRespondToSelector x self = msg_send ~self ~cmd:(selector "instancesRespondToSelector:") ~typ:(_SEL @-> returning bool) x
let isAncestorOfObject x self = msg_send ~self ~cmd:(selector "isAncestorOfObject:") ~typ:(id @-> returning bool) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isFault self = msg_send ~self ~cmd:(selector "isFault") ~typ:(returning bool)
let isKindOfClass x self = msg_send ~self ~cmd:(selector "isKindOfClass:") ~typ:(_Class @-> returning bool) x
let isMemberOfClass x self = msg_send ~self ~cmd:(selector "isMemberOfClass:") ~typ:(_Class @-> returning bool) x
let isProxy self = msg_send ~self ~cmd:(selector "isProxy") ~typ:(returning bool)
let isSubclassOfClass x self = msg_send ~self ~cmd:(selector "isSubclassOfClass:") ~typ:(_Class @-> returning bool) x
let keyPathsForValuesAffectingValueForKey x self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingValueForKey:") ~typ:(id @-> returning id) x
let load self = msg_send ~self ~cmd:(selector "load") ~typ:(returning void)
let methodDescriptionForSelector x self = msg_send ~self ~cmd:(selector "methodDescriptionForSelector:") ~typ:(_SEL @-> returning (ptr void)) x
let methodForSelector x self = msg_send ~self ~cmd:(selector "methodForSelector:") ~typ:(_SEL @-> returning (ptr (ptr void))) x
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning id) x
let mutableCopy self = msg_send ~self ~cmd:(selector "mutableCopy") ~typ:(returning id)
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let new_ self = msg_send ~self ~cmd:(selector "new") ~typ:(returning id)
let performSelector x self = msg_send ~self ~cmd:(selector "performSelector:") ~typ:(_SEL @-> returning id) x
let performSelector1 x ~withObject self = msg_send ~self ~cmd:(selector "performSelector:withObject:") ~typ:(_SEL @-> id @-> returning id) x withObject
let performSelector2 x ~withObject ~withObject_ self = msg_send ~self ~cmd:(selector "performSelector:withObject:withObject:") ~typ:(_SEL @-> id @-> id @-> returning id) x withObject withObject_
let poseAsClass x self = msg_send ~self ~cmd:(selector "poseAsClass:") ~typ:(_Class @-> returning void) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning id) x
let resolveClassMethod x self = msg_send ~self ~cmd:(selector "resolveClassMethod:") ~typ:(_SEL @-> returning bool) x
let resolveInstanceMethod x self = msg_send ~self ~cmd:(selector "resolveInstanceMethod:") ~typ:(_SEL @-> returning bool) x
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning bool) x
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong)
let retainWeakReference self = msg_send ~self ~cmd:(selector "retainWeakReference") ~typ:(returning bool)
let self_ self = msg_send ~self ~cmd:(selector "self") ~typ:(returning id)
let setKeys x ~triggerChangeNotificationsForDependentKey self = msg_send ~self ~cmd:(selector "setKeys:triggerChangeNotificationsForDependentKey:") ~typ:(id @-> id @-> returning void) x triggerChangeNotificationsForDependentKey
let setVersion x self = msg_send ~self ~cmd:(selector "setVersion:") ~typ:(llong @-> returning void) (LLong.of_int x)
let superclass self = msg_send ~self ~cmd:(selector "superclass") ~typ:(returning _Class)
let useStoredAccessor self = msg_send ~self ~cmd:(selector "useStoredAccessor") ~typ:(returning bool)
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning llong)
let zone self = msg_send ~self ~cmd:(selector "zone") ~typ:(returning (ptr void))