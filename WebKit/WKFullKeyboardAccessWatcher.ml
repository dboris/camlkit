(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkfullkeyboardaccesswatcher?language=objc}WKFullKeyboardAccessWatcher} *)

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let notifyAllProcessPools self = msg_send ~self ~cmd:(selector "notifyAllProcessPools") ~typ:(returning void)
let retrieveKeyboardUIModeFromPreferences x self = msg_send ~self ~cmd:(selector "retrieveKeyboardUIModeFromPreferences:") ~typ:(id @-> returning void) x