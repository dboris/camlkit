(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfileaccessprocessmanager?language=objc}NSFileAccessProcessManager} *)

let self = get_class "NSFileAccessProcessManager"

let needToManageConnection x ~forURLs self = msg_send ~self ~cmd:(selector "needToManageConnection:forURLs:") ~typ:(id @-> id @-> returning bool) x forURLs