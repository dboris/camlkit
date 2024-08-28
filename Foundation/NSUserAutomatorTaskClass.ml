(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsuserautomatortask?language=objc}NSUserAutomatorTask} *)

let self = get_class "NSUserAutomatorTask"

let isValidScriptFile x ~error self = msg_send ~self ~cmd:(selector "isValidScriptFile:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error