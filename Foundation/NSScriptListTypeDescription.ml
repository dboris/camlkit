(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptlisttypedescription?language=objc}NSScriptListTypeDescription} *)

let appleEventCode self = msg_send ~self ~cmd:(selector "appleEventCode") ~typ:(returning uint)
let coercedValue x self = msg_send ~self ~cmd:(selector "coercedValue:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let elementTypeDescription self = msg_send ~self ~cmd:(selector "elementTypeDescription") ~typ:(returning id)
let errorExpectedTypeDescriptor self = msg_send ~self ~cmd:(selector "errorExpectedTypeDescriptor") ~typ:(returning id)
let initWithElementTypeDescription x self = msg_send ~self ~cmd:(selector "initWithElementTypeDescription:") ~typ:(id @-> returning id) x
let isList self = msg_send ~self ~cmd:(selector "isList") ~typ:(returning bool)
let matchesAppleEventCode x self = msg_send ~self ~cmd:(selector "matchesAppleEventCode:") ~typ:(uint @-> returning bool) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let objcClassName self = msg_send ~self ~cmd:(selector "objcClassName") ~typ:(returning id)
let objcCreationMethodSelector self = msg_send ~self ~cmd:(selector "objcCreationMethodSelector") ~typ:(returning _SEL)
let objcDescriptorCreationMethodSelector self = msg_send ~self ~cmd:(selector "objcDescriptorCreationMethodSelector") ~typ:(returning _SEL)