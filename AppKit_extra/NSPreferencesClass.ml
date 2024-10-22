(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspreferences?language=objc}NSPreferences} *)

let defaultPreferencesClass self = msg_send ~self ~cmd:(selector "defaultPreferencesClass") ~typ:(returning _Class)
let restoreWindowWithIdentifier x ~state ~completionHandler self = msg_send ~self ~cmd:(selector "restoreWindowWithIdentifier:state:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x state completionHandler
let setDefaultPreferencesClass x self = msg_send ~self ~cmd:(selector "setDefaultPreferencesClass:") ~typ:(_Class @-> returning void) x
let sharedPreferences self = msg_send ~self ~cmd:(selector "sharedPreferences") ~typ:(returning id)