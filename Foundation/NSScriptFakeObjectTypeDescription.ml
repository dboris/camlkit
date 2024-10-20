(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptfakeobjecttypedescription?language=objc}NSScriptFakeObjectTypeDescription} *)

let self = get_class "NSScriptFakeObjectTypeDescription"

let appleEventCode self = msg_send ~self ~cmd:(selector "appleEventCode") ~typ:(returning uint)
let initWithAppleEventCode x self = msg_send ~self ~cmd:(selector "initWithAppleEventCode:") ~typ:(uint @-> returning id) x