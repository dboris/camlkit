(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptobjecttypedescription?language=objc}NSScriptObjectTypeDescription} *)

let appleEventCode self = msg_send ~self ~cmd:(selector "appleEventCode") ~typ:(returning uint)
let classDescription self = msg_send ~self ~cmd:(selector "classDescription") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithClassDescription x self = msg_send ~self ~cmd:(selector "initWithClassDescription:") ~typ:(id @-> returning id) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let objcClassName self = msg_send ~self ~cmd:(selector "objcClassName") ~typ:(returning id)
let objcCreationMethodSelector self = msg_send ~self ~cmd:(selector "objcCreationMethodSelector") ~typ:(returning _SEL)
let objcDescriptorCreationMethodSelector self = msg_send ~self ~cmd:(selector "objcDescriptorCreationMethodSelector") ~typ:(returning _SEL)