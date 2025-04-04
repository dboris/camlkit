(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptsynonymdescription?language=objc}NSScriptSynonymDescription} *)

let self = get_class "NSScriptSynonymDescription"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithName x ~appleEventCode ~isHidden ~appleEventClassCode self = msg_send ~self ~cmd:(selector "initWithName:appleEventCode:isHidden:appleEventClassCode:") ~typ:(id @-> uint @-> bool @-> uint @-> returning id) x appleEventCode isHidden appleEventClassCode