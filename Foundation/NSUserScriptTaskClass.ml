(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsuserscripttask?language=objc}NSUserScriptTask} *)

let self = get_class "NSUserScriptTask"

let badFileError x self = msg_send ~self ~cmd:(selector "badFileError:") ~typ:(id @-> returning id) x
let isValidScriptFile x ~error self = msg_send ~self ~cmd:(selector "isValidScriptFile:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error