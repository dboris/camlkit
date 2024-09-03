(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebinspectorpreferenceobserver?language=objc}WKWebInspectorPreferenceObserver} *)

let self = get_class "WKWebInspectorPreferenceObserver"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context