(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptrecordtypedescription?language=objc}NSScriptRecordTypeDescription} *)

let coercedValue x self = msg_send ~self ~cmd:(selector "coercedValue:") ~typ:(id @-> returning id) x
let fieldDescriptionForAppleEventCode x self = msg_send ~self ~cmd:(selector "fieldDescriptionForAppleEventCode:") ~typ:(uint @-> returning id) x
let fieldDescriptionForKey x self = msg_send ~self ~cmd:(selector "fieldDescriptionForKey:") ~typ:(id @-> returning id) x
let objcClassName self = msg_send ~self ~cmd:(selector "objcClassName") ~typ:(returning id)
let objcCreationMethodSelector self = msg_send ~self ~cmd:(selector "objcCreationMethodSelector") ~typ:(returning _SEL)
let objcDescriptorCreationMethodSelector self = msg_send ~self ~cmd:(selector "objcDescriptorCreationMethodSelector") ~typ:(returning _SEL)