(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkuserdefaults?language=objc}WKUserDefaults} *)

let self = get_class "WKUserDefaults"

let findPreferenceChangesAndNotifyForKeys x ~toValuesForKeys self = msg_send ~self ~cmd:(selector "findPreferenceChangesAndNotifyForKeys:toValuesForKeys:") ~typ:(id @-> id @-> returning void) x toValuesForKeys
let initWithSuiteName x self = msg_send ~self ~cmd:(selector "initWithSuiteName:") ~typ:(id @-> returning id) x
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context