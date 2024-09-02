(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyvaluecomputedproperty?language=objc}NSKeyValueComputedProperty} *)

let self = get_class "NSKeyValueComputedProperty"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let matchesWithoutOperatorComponentsKeyPath x self = msg_send ~self ~cmd:(selector "matchesWithoutOperatorComponentsKeyPath:") ~typ:(id @-> returning bool) x
let object_ x ~didAddObservance ~recurse self = msg_send ~self ~cmd:(selector "object:didAddObservance:recurse:") ~typ:(id @-> id @-> bool @-> returning void) x didAddObservance recurse
let object_1 x ~didRemoveObservance ~recurse self = msg_send ~self ~cmd:(selector "object:didRemoveObservance:recurse:") ~typ:(id @-> id @-> bool @-> returning void) x didRemoveObservance recurse
let object_2 x ~withObservance ~didChangeValueForKeyOrKeys ~recurse ~forwardingValues self = msg_send ~self ~cmd:(selector "object:withObservance:didChangeValueForKeyOrKeys:recurse:forwardingValues:") ~typ:(id @-> id @-> id @-> bool @-> void @-> returning void) x withObservance didChangeValueForKeyOrKeys recurse forwardingValues
let object_3 x ~withObservance ~willChangeValueForKeyOrKeys ~recurse ~forwardingValues self = msg_send ~self ~cmd:(selector "object:withObservance:willChangeValueForKeyOrKeys:recurse:forwardingValues:") ~typ:(id @-> id @-> id @-> bool @-> (ptr void) @-> returning bool) x withObservance willChangeValueForKeyOrKeys recurse forwardingValues