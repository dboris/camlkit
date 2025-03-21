(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptenumeratordescription?language=objc}NSScriptEnumeratorDescription} *)

let self = get_class "NSScriptEnumeratorDescription"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithAppleEventCode x ~presentableDescription ~name self = msg_send ~self ~cmd:(selector "initWithAppleEventCode:presentableDescription:name:") ~typ:(uint @-> id @-> id @-> returning id) x presentableDescription name
let initWithAppleEventCode' x ~value ~isHidden ~presentableDescription ~name ~synonymDescriptions self = msg_send ~self ~cmd:(selector "initWithAppleEventCode:value:isHidden:presentableDescription:name:synonymDescriptions:") ~typ:(uint @-> id @-> bool @-> id @-> id @-> id @-> returning id) x value isHidden presentableDescription name synonymDescriptions
let matchesAppleEventCode x self = msg_send ~self ~cmd:(selector "matchesAppleEventCode:") ~typ:(uint @-> returning bool) x
let synonymDescriptions self = msg_send ~self ~cmd:(selector "synonymDescriptions") ~typ:(returning id)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)